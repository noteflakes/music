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
  def self.get_receipts
    if File.file?('receipts.yml')
      YAML.load(IO.read('receipts.yml'))
    else
      {}
    end
  end
  
  def self.set_receipts(r)
    File.open("receipts.yml", 'w+') {|f| f << r.to_yaml}
  end
  
  def self.already_processed?(href)
    get_receipts[href]
  end
  
  def self.record_receipt(href)
    set_receipts(get_receipts.merge(href => true))
  end
end

trap('INT') {exit}
trap('TERM') {exit}

Dir['BWV*'].each do |dir|
  Dir.chdir(dir) do
    Dir['*.yml'].select {|f| f != 'receipts.yml'}.each do |fn|
      href = YAML.load(IO.read(fn))['url']
      Harvester.record_receipt(href)
    end
  end
end

