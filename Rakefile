require 'rake'

require 'find'
require 'fileutils'

def process(dir, pattern = nil)
  $root = File.expand_path(File.dirname(__FILE__))

  $orig_dir = FileUtils.pwd
  at_exit {FileUtils.cd($orig_dir)}

  pattern ||= '*'
  if dir
    entries = Dir[File.join($root, "#{dir}/#{pattern}.ly")]
  else
    entries = Dir[File.join($root, "*/#{pattern}.ly")]
  end

  $out = File.join($root, "out")
  FileUtils.mkdir($out) unless File.directory?($out)

  entries.each do |path|
    next if path =~ /\.git/ || path =~ /\/src\//
    if File.file?(path) && (path =~ /^#{$root}\/(.+)\.ly$/)
      name = $1
      out_fn = File.join($out, name)
      out_dir = File.dirname(out_fn)
      FileUtils.mkdir(out_dir) unless File.directory?(out_dir)

      puts "Processing #{name}"
      cmd = "ly --pdf -o \"#{out_fn}\" \"#{path}\""
      system cmd
    end
  end

  at_exit do
    # cleanup .ps files
    Dir[File.join($out, "**/*.ps")].each {|fn| FileUtils.rm(fn)}
  end
end  

taskname = ARGV[0] ? ARGV[0].to_sym : :default

desc "Process ly files"
task taskname do
  process(ARGV[0], ENV['voice'])
end