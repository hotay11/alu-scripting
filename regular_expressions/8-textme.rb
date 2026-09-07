#!/usr/bin/env ruby

log = ARGV[0]
log.match(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*)\]/)
puts "#{$1},#{$2},#{$3}"
