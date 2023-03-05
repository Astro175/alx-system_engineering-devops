#!/usr/bin/env ruby
# A script that matches send,receive and flag in a log file

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
