#!/usr/bin/env ruby

input_string = ARGV[0]
if match = input_string.match(/from:(.*?)\s.*to:(.*?)\s.*flags:(.*?)\s/)
  puts "#{match[1]},#{match[2]},#{match[3]}"
else
  puts ""
end

