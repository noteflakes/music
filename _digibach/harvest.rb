require 'rubygems'
require 'open-uri'
require 'hpricot'
require 'pdf/writer'

class String
  # Decodes a URI string to a normal string.
  def uri_unescape
    tr('+', ' ').gsub(/((?:%[0-9a-fA-F]{2})+)/n){[$1.delete('%')].pack('H*')}
  end
end

PAGE_RE = /([^\/]+)$/
PAGE_NO_RE = /page(.+)\.jpg$/

class Array
  def include_page_ref?(href)
    page = href =~ PAGE_RE && $1
    !select {|i| i =~ PAGE_RE && page == $1}.empty?
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
        doc.at('mets:mets') ? doc : nil
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
        if href =~ PAGE_NO_RE
          page = $1
          jpgs[page] ||= []
          jpgs[page] << href
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
    jpg_hrefs.keys.sort.each_with_index do |page, idx|
      jpg = jpg_hrefs[page].inject(nil) do |i, href|
        puts "Downloading #{href}"
        (jpg = open(href)) && (break jpg) rescue nil
      end
      yield jpg, page, jpg_hrefs[page]
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

manuscripts = YAML.load(IO.read('manuscripts.yml'))
first = manuscripts.first
work = first['work']
if work =~ /^(.+)\//
  work = $1.strip
end
puts "processing #{work}"
href = first['href']

orig_dir = FileUtils.pwd
work_dir = File.join(orig_dir, work)
FileUtils.mkdir(work_dir) rescue nil
FileUtils.cd(work_dir)
at_exit {FileUtils.cd(orig_dir)}

m = Manuscript.new(work, href)
m.save_info
m.make_pdf

# BWV 132
# 
# m = Manuscript.new(
#   "http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalSource_source_00000922"
# )

# BWV 248
# m = Manuscript.new(
#   "http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalSource_source_00000850"
# )

