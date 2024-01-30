#!/usr/bin/env ruby
pattern = /from:(\S*)(?=])|to:(\S*)(?=])|flags:(\S*)(?=])/
result = ARGV[0].scan(pattern).flatten.compact.join(',')
puts result
