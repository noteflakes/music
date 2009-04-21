require 'find'
require 'fileutils'

orig_dir = FileUtils.pwd

entries = Dir['**/*.ly']

entries.each do |path|
  next if path =~ /\.svn/
  if File.file?(path)
    dir = File.dirname(path)
    fn = File.basename(path)
    FileUtils.cd(dir)
    puts "processing #{path} ..."
    system "ly \"#{fn}\"" rescue nil
    
    if fn =~ /(.*)\.ly/
      ps_fn = $1 + ".ps"
      FileUtils.rm(ps_fn) rescue nil
    end
    FileUtils.cd(orig_dir)
  end
end

