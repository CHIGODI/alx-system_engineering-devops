#!/usr/bin/env ruby
pattern = /from:(\S*)\w|to:(\S*)\w|flags:(\S*)\w/
result = ARGV[0].scan(pattern).flatten.compact.join(',')
puts result
