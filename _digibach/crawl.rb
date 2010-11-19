# http://http://www.bach-digital.de//receive/BachDigitalWork_work_00000001
# http://http://www.bach-digital.de//receive/BachDigitalWork_work_00000249

$work_range = 1..1725

URL_PATTERN = "http://www.bach-digital.de/receive/BachDigitalWork_work_%08d"

require 'rubygems'
require 'thread'
require 'nokogiri'
require 'httparty'
require File.join(File.dirname(__FILE__), 'thread_pool')

$sources = YAML.load(IO.read('sources.yml')) rescue []
$last_sources = $sources.clone
$start_sources = $sources.clone
$pool = ThreadPool.new(20)

def open_url(url)
  r = HTTParty.get(url, :timeout => 120)
  r.body
rescue Timeout::Error
  puts "timeout while getting #{url}"
  ''
end

def check_work(id)
  STDOUT << "."; STDOUT.flush
  url = URL_PATTERN % id
  begin
    h = Nokogiri::HTML(open_url(url))
    
    return unless h.at_css('div.contentlinecontent')
    
    title = h.at_css('div.contentlinecontent table tr td').inner_html.
      gsub(/\<br\s?\/?\>/m, " ").gsub(/\n/, " ").gsub(/\s{2,}/, " ").strip
    bwv = ''
    case title
    when /\(BWV\)\s+(\d+[a-z]?)/
      bwv = $1
    when /\(BWV\)\s(Anh\.\s+\d+[a-z]?)/
      bwv = $1
    when /\(BC\)\s([A-Z]+\s(\w+))/
      bwv = "BC #{$1}"
    when /deest \((.+)\)/
      bwv = $1
    end
    
    source_refs = h.css('a').select {|a| a['href'] =~ /BachDigitalSource/}
    refs = source_refs.map {|a| [a['href'], a.inner_text]}.uniq
    refs.each do |ref|
      $pool.process {check_source(ref[0], ref[1], id, title, bwv)}
    end
  rescue => e
    puts "!!!!!!!!!!!!!!!!!!!!!!!!"
    puts "Error encountered while processing #{url}"
    puts e.message
    e.backtrace.each {|l| puts l}
  end
end

def check_source(url, name, work_id, work, bwv)
  source_already_marked = $sources.select {|s| s['href'] == url}.size > 0
  if source_already_marked || is_source_digitized?(url)
    puts "found source for BWV #{bwv}: #{name}" unless source_already_marked
    Thread.exclusive do
      $sources << {
        'work_id' => work_id,
        'work' => work,
        'BWV' => bwv,
        'href' => url,
        'name' => name
      }
      save_sources
    end
  end
end

$digitization_map = {}

def is_source_digitized?(url)
  if $digitization_map.has_key?(url)
    $digitization_map[url]
  else
    src = open_url(url)
    if src == ''
      digitized = false
    else
      h = Nokogiri::HTML(src)
      digitized = !!h.at_css('.dfgviewDerivateLink')
    end
    Thread.exclusive do
      $digitization_map[url] = digitized
    end
  end
end

def save_sources
  if $sources != $last_sources
    File.open('sources.yml', 'w+') {|f| f << $sources.uniq.sort_by {|m| [m['work_id'], m['href']]}.to_yaml}
    $last_sources = $sources.clone
  end
end

$work_range.each {|id| check_work(id)}
$pool.join
puts "*************************"
puts "found #{$sources.uniq.size} (#{$start_sources.uniq.size})"
