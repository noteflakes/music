require 'rubygems'
require 'prawn'
require 'prawn/layout'
require 'fileutils'
require 'hpricot'
require 'httparty'
require 'open-uri'
require 'pp'

HARVESTER_DIR = "/Volumes/SCHATZ EXT/digibach"

def open_url(url)
  r = HTTParty.get(url, :timeout => 60)
  r.body
rescue Timeout::Error
  puts "timeout while getting #{url}"
  ''
end

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
  
  def safe_dir
    gsub(/\s/, '').gsub(/[:\/]/, '-')
  end

  def safe_fn
    gsub(/[:\/]/, '-')
  end
end

class Harvester
  def initialize(work, url, bwvs, work_dir)
    @work = work
    @url = url
    @bwvs = bwvs
    @work_dir = work_dir
    @h = Hpricot(open_url(@url))
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
        xml = open_url(l)
        doc = Hpricot(xml)
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
      raise "No valid DFG doc found" if h.nil?
      @meta['work'] = @work
      @meta['bwvs'] = @bwvs
      @meta['url'] = @url
      @meta['title'] = h.at('mods:title').inner_text
      @meta['owner'] = h.at('dv:owner').inner_text
      @meta['date'] = h.at('mods:dateissued').inner_text
    end
    @meta
  end
  
  def dfg_jpg_hrefs(dfg)
    (dfg/'mets:file mets:flocat').map {|f| f['xlink:href'].gsub(':8971', '').
      gsub('//vmbach.rz.uni-leipzig.de/', '//www.bach-digital.de/')}.sort
  end
  
  def dfg_info
    dfg_links.inject([]) do |m, l|
      begin
        m << [l, dfg_jpg_hrefs(Hpricot(open_url(l)))]
      rescue
      end
      m
    end
  end
  
  # Creates a list of jpgs from the dfg docs (a dfg doc is provided for each movement in the work)
  def jpg_hrefs
    last_label = ''
    last_href = ''
    doc_counter = -1
    @jpg_hrefs ||= dfg_docs.inject([]) do |jpgs, d|
      doc_counter += 1 # keep counter in sync
      
      # get all refs: [page_label, fileid]
      files = (d/'mets:structmap mets:div mets:div').
        map do |page|
          label = page['orderlabel'] || page['order']
          if label =~ /_((page|ante|post).+)$/
            label = $1
          end
          [label, page.at('mets:fptr')['fileid'], page['id']]
        end
        
      files.each do |file|
        label = file[0]
        if (label =~ /Bl\.\s*([^\,\.]+)/)
          label = $1
        end
        
        label.strip!
        
        file_tag = (d/"mets:file").select {|f| f['id'] == file[1]}.first
        if file_tag
          href = file_tag.at("mets:flocat")['xlink:href'].safe_uri_escape.gsub(':8971', '')
          if label.empty?
            if file[2] =~ /((page|post|pre|ante)(.+))$/
              label = $1
            else
              label = file[2]
            end
          end
          
          if href !~ /^http/
            href = "%s/%s?mode=getImage&XSL.MCR.Module-iview.navi.zoom=1" %
              [dfg_links[doc_counter].gsub(/\?.+$/, '').gsub('MCRMETSServlet', 'MCRIViewServlet'), href]
          end
          
          
          if (File.basename(href) != File.basename(last_href))
            last_label = label
            last_href = href
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
    File.open(File.join(@work_dir, "#{title.safe_fn}.yml"), 'w+') {|f| f << info.to_yaml}
  end
  
  def process_jpgs
    jpg_hrefs.each do |page_info|
      label = page_info.shift
      # Different refs for the same page may exist in different dfg docs,
      # here we just grab the first one that works and yield it to the 
      # supplied block.
      jpg = page_info.inject(nil) do |i, href|
        puts "Downloading #{label}...(#{href})"
        (jpg = open(href)) && (break jpg) rescue nil
      end
      yield jpg, label, page_info
    end
  end
  
  def pdf_filename
    File.join(@work_dir, "#{title.safe_fn}.pdf")
  end
  
  def make_pdf
    pdf = Prawn::Document.new(:page_size => 'A4'); first = true
    pdf.font "Helvetica"
    pdf.font_size = 9
    page = 0
    process_jpgs do |jpg, label, hrefs|
      pdf.start_new_page unless first; first = false;
      page += 1
      # page identification
      pdf.text "page #{page}", :align => :center
      pdf.text "#{@work} - #{title} - #{label}", :font_size => 7, :align => :center
      if jpg
        begin
          pdf.image jpg, :position => :center, :vposition => :center, :fit => [520, 700]
        rescue
          pdf.text "", :font_size => 20, :align => :left
          text = hrefs.inject("Failed to load jpg for #{label}:\n") do |t, r|
            t << "  #{r}\n"
          end
          pdf.text text, :font_size => 9, :align => :left
        end
      else
        puts "could not load jpg for #{label}"
        text = hrefs.inject("Could not load jpg for #{label}:\n") do |t, r|
          t << "  #{r}\n"
        end
        pdf.text "", :font_size => 20, :align => :left
        pdf.text text, :font_size => 14, :align => :left
      end
    end
    pdf.render_file(pdf_filename)
  end
  
  def self.get_receipts(work_dir)
    if File.file?(File.join(work_dir, "receipts.yml"))
      YAML.load(IO.read(File.join(work_dir, "receipts.yml")))
    else
      {}
    end
  end
  
  def self.set_receipts(r, work_dir)
    File.open(File.join(work_dir, "receipts.yml"), 'w+') {|f| f << r.to_yaml}
  end
  
  def self.already_processed?(href, work_dir)
    get_receipts(work_dir)[href] || 
      get_receipts(work_dir)[href.gsub('vmbach.rz.uni-leipzig.de/', 'vmbach.rz.uni-leipzig.de:8971/')] ||
      get_receipts(work_dir)[href.gsub('www.bach-digital.de/', 'vmbach.rz.uni-leipzig.de:8971/')]
  end
  
  def self.record_receipt(href, work_dir)
    set_receipts(get_receipts(work_dir).merge(href => true), work_dir)
  end
  
  def self.format_bwv_dir_name(bwv)
    case bwv
    when /^(\d+)(.*)$/
      "BWV%04d%s" % [$1.to_i, $2]
    when /^Anh/
      "BWV#{bwv}"
    else
      bwv
    end
  end
  
  def self.process(entry)
    bwvs = entry.map {|i| i['BWV']}.uniq
    if bwvs.size > 1
      range = "%s-%s" % [format_bwv_dir_name(bwvs[0]).safe_dir, format_bwv_dir_name(bwvs[-1]).safe_dir]
      work_dir = File.join(HARVESTER_DIR, range)
      href = entry[0]['href']
    else
      entry = entry[0]
      work = format_bwv_dir_name(entry['BWV'])
      work_dir = File.join(HARVESTER_DIR, work.safe_dir)
      href = entry['href']
    end
    
    puts "work_dir: #{work_dir}"
    
    FileUtils.mkdir(work_dir) rescue nil

    #Dir.chdir(work_dir) do
    unless already_processed?(href, work_dir)
      m = new(work, href, bwvs, work_dir)
      m.save_info
      m.make_pdf
      record_receipt(href, work_dir)
    end
    #end
  rescue => e
    puts "Failed to process source for #{work}: #{e.message}"
    e.backtrace.each {|l| puts l}
  end
end

trap('INT') {exit}
trap('TERM') {exit}

manuscripts = YAML.load(IO.read('sources.yml')).inject({}) do |m, w|
  href = w['href']
  (m[href] ||= []) << w
  m
end

# require File.join(File.dirname(__FILE__), 'thread_pool')
# $pool = ThreadPool.new(1)
# 

idx = 1

manuscripts.each do |h, m|
  works = m.map {|i| Harvester.format_bwv_dir_name(i['BWV'])}.join(',')
  puts "(#{idx}) processing #{works}: #{m.first['name']}"
  #$pool.process {Harvester.process(m)}
  Harvester.process(m)
  idx += 1
end

# $pool.join