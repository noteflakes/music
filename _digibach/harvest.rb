require 'rubygems'
require 'open-uri'
require 'pdf/writer'
require 'hpricot'
require 'pp'

class String
  def uri_escape
    gsub(/([^ a-zA-Z0-9_.-]+)/n) {'%'+$1.unpack('H2'*$1.size).
      join('%').upcase}.tr(' ', '+')
  end
  
  def uri_unescape
    tr('+', ' ').gsub(/((?:%[0-9a-fA-F]{2})+)/n){[$1.delete('%')].pack('H*')}
  end
  
  def safe_uri_escape
    gsub(/([^\/]+)$/) {$1.uri_escape}
  end
end

class Harvester
  def initialize(work, url)
    @work = work
    @url = url
    @h = Hpricot(open(@url))
  end
  
  def dfg_links
    @dfg_links ||= (@h/'td.dfgviewDerivateLink a').map do |a| 
      a['href'] =~ /set\[mets\]=([^&]+)/
      $1.uri_unescape
    end
  end
  
  def dfg_docs
    @dfg_docs ||= dfg_links.map do |l|
      begin
        doc = Hpricot(open(l))
        (doc/'mets:mets').empty? ? nil : doc
      rescue
        nil
      end
    end.compact
  end
  
  def title
    @title ||= metadata['title']
  end
  
  def metadata
    unless @meta
      @meta = {}
      h = dfg_docs.first
      @meta['work'] = @work
      @meta['url'] = @url
      @meta['title'] = h.at('mods:title').inner_text
      @meta['owner'] = h.at('dv:owner').inner_text
      @meta['date'] = h.at('mods:dateissued').inner_text
    end
    @meta
  end
  
  def dfg_jpg_hrefs(dfg)
    (dfg/'mets:file mets:flocat').map {|f| f['xlink:href']}
  end
  
  def dfg_info
    dfg_links.inject([]) do |m, l|
      begin
        m << [l, dfg_jpg_hrefs(Hpricot(open(l)))]
      rescue
      end
      m
    end
  end
  
  # Creates a list of jpgs from the dfg docs (a dfg doc is provided for each movement in the work)
  def jpg_hrefs
    last_label = nil
    @jpg_hrefs ||= dfg_docs.inject([]) do |jpgs, d|
      # get all refs: [page_label, fileid]
      files = (d/'mets:structmap mets:div mets:div').
        map do |page|
          label = page['orderlabel']
          if label =~ /_((page|ante|post).+)$/
            label = $1
          end
          [label, page.at('mets:fptr')['fileid']]
        end
        
      files.each do |file|
        label = file[0]
        if (label =~ /Bl\.\s*([^\,]+)/)
          label = $1
        end
        
        file_tag = (d/"mets:file").select {|f| f['id'] == file[1]}.first
        if file_tag
          href = file_tag.at("mets:flocat")['xlink:href'].safe_uri_escape
          if label != last_label
            last_label = label
            jpgs << [label, href]
          else # same page as before, so we add the ref to the last page tuple
            jpgs.last << href
          end
        end
      end
      jpgs
    end
  end
  
  def save_info
    # info = metadata.merge('jpg' => jpg_hrefs, 'dfg' => dfg_links)
    info = metadata.merge('hrefs' => dfg_info)
    File.open("#{title}.yml", 'w+') {|f| f << info.to_yaml}
  end
  
  def process_jpgs
    jpg_hrefs.each do |page_info|
      label = page_info.shift
      # Different refs for the same page may exist in different dfg docs,
      # here we just grab the first one that works and yield it to the 
      # supplied block.
      jpg = page_info.inject(nil) do |i, href|
        puts "Downloading #{label}..."
        (jpg = open(href)) && (break jpg) rescue nil
      end
      yield jpg, label, page_info
    end
  end
  
  def make_pdf
    pdf = PDF::Writer.new; first = true
    pdf.select_font "Helvetica-Bold"
    process_jpgs do |jpg, label, hrefs|
      pdf.start_new_page unless first; first = false
      # page identification
      pdf.text "#{@work} - #{title} - #{label}", :font_size => 9, :justification => :center
      if jpg
        pdf.image jpg, :resize => :full, :justification => :center
      else
        puts "could not load jpg for #{label}"
        text = hrefs.inject("Could not load jpg for #{label}:\n") do |t, r|
          t << "  #{r}\n"
        end
        pdf.text text, :font_size => 14, :justification => :left
      end
    end
    pdf.save_as("#{title}.pdf")
  end
  
  def self.process(entry)
    work = entry['work']
    if work =~ /^(.+)\//
      work = $1.strip
    end
    if work =~ /\(BWV\)\s[\da-z]+/
      work = $1
    end
    href = entry['href']

    orig_dir = FileUtils.pwd
    work_dir = File.join(orig_dir, work)
    FileUtils.mkdir(work_dir) rescue nil
    FileUtils.cd(work_dir)
    begin
      m = new(work, href)
      m.save_info
      m.make_pdf
    ensure
      FileUtils.cd(orig_dir)
    end
  end
end

trap('INT') {exit}
trap('TERM') {exit}

# entry = {
#   'href' => 'http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalSource_source_00000923',
#   'work' => 'Bach-Werke-Verzeichnis (BWV) 87'
# }
# Harvester.process(entry)

manuscripts = YAML.load(IO.read('manuscripts.yml'))[13..35]
manuscripts.each_with_index do |m, idx|
  work = m['work']
  if work =~ /^(.+)\//
    work = $1.strip
  end
  puts "(#{idx}) processing #{work}: #{m['id']}"
  Harvester.process(m)
end

