require 'rubygems'
require 'fileutils'

trap('INT') {exit}
trap('TERM') {exit}

Dir['BWV*'].each do |dir|
  if dir =~ /BWV\s(\d+)(.*)/
    num = $1.to_i
    post = $2
    new_dir = "BWV%04d%s" % [num, post]
    FileUtils.mv(dir, new_dir)
  end
end

