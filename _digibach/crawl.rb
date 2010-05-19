# http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalWork_work_00000001
# http://vmbach.rz.uni-leipzig.de:8971/receive/BachDigitalWork_work_00000249

work_range = 1..1725

URL_PATTERN = "http://vmbach.rz.uni-leipzig.de/receive/BachDigitalWork_work_%08d"

require 'rubygems'
require 'open-uri'
require 'hpricot'

manuscripts = []

work_range.each do |id|
  url = URL_PATTERN % id
  begin
    h = Hpricot(open(url))
    
    title = h.at('div.contentlinecontent table tr td').inner_html.
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
    puts title
    puts bwv
    
    digital_refs = (h/'a').select {|a| a.inner_text =~ /Digitalisat/}
    
    refs = digital_refs.map {|a| [a['href'], a.inner_text]}.uniq
    refs.each do |ref|
      puts "  - #{ref[0]}"
      manuscripts << {
        'work' => title,
        'BWV' => bwv,
        'href' => ref[0],
        'id' => ref[1]
      }
    end
  rescue => e
    puts e.message
  end
end

File.open('manuscripts.yml', 'w+') {|f| f << manuscripts.to_yaml}