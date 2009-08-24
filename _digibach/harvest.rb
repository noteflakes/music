require 'rubygems'
require 'open-uri'
require 'hpricot'
require 'pdf/writer'

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

class Manuscript
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
  
  def jpg_hrefs
    @jpg_hrefs ||= dfg_docs.inject({}) do |jpgs, d|
      (d/'mets:file mets:flocat').map {|f| f['xlink:href']}.each do |href|
        if href =~ /page(.+)\.jpg$/
          page = $1
          jpgs[page] ||= []
          jpgs[page] << href.safe_uri_escape
        elsif href =~ /(?:ante|post)(\d+)\[(r|v)\]\.jpg$/
          page = "#{$1}#{$2}"
          jpgs[page] ||= []
          jpgs[page] << href.safe_uri_escape
        end
      end
      jpgs
    end
  end
  
  def save_info
    orig_dir = FileUtils.pwd
    target_dir = File.join(orig_dir, title)
    FileUtils.mkdir(target_dir) rescue nil
    FileUtils.cd(target_dir)
    info = @meta.merge('dfg_hrefs' => dfg_links)
    File.open('info.yml', 'w+') {|f| f << info.to_yaml}
  ensure
    FileUtils.cd(orig_dir)
  end
  
  def process_jpgs
    refs = jpg_hrefs
    refs.keys.sort.each_with_index do |page, idx|
      jpg = refs[page].inject(nil) do |i, href|
        puts "Downloading page #{page}..."
        (jpg = open(href)) && (break jpg) rescue nil
      end
      yield jpg, page, refs[page]
    end
  end
  
  def make_pdf
    orig_dir = FileUtils.pwd
    target_dir = File.join(orig_dir, title)
    FileUtils.mkdir(target_dir) rescue nil
    FileUtils.cd(target_dir)
    
    pdf = PDF::Writer.new; first = true
    pdf.select_font "Helvetica-Bold"
    process_jpgs do |jpg, page, hrefs|
      pdf.start_new_page unless first; first = false
      # page identification
      pdf.text "#{@work} - #{title} - page #{page}", :font_size => 9, :justification => :center
      if jpg
        pdf.image jpg, :resize => :full, :justification => :center
      else
        text = hrefs.inject("Could not load jpg for #{page}:\n") do |t, r|
          t << "  #{r}\n"
        end
        pdf.text text, :font_size => 14, :justification => :left
      end
    end
    puts "Saving PDF..."
    pdf.save_as("#{title}.pdf")
  ensure
    FileUtils.cd(orig_dir)
  end
end

manuscripts = YAML.load(IO.read('manuscripts.yml'))[15..56]

manuscripts.each_with_index do |m, idx|
  work = m['work']
  if work =~ /^(.+)\//
    work = $1.strip
  end
  puts "(#{idx}) processing #{work}: #{m['id']}"
  href = m['href']

  orig_dir = FileUtils.pwd
  work_dir = File.join(orig_dir, work)
  FileUtils.mkdir(work_dir) rescue nil
  FileUtils.cd(work_dir)
  begin
    m = Manuscript.new(work, href)
    m.save_info
    m.make_pdf
  ensure
    FileUtils.cd(orig_dir)
  end
end

# BWV 132
# 
# m = Manuscript.new(
#   "http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalSource_source_00000922"
# )

# BWV 248
# m = Manuscript.new(
#   "http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalSource_source_00000850"
# )

