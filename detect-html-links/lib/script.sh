#!/usr/bin/ruby

# The first line contains the number of lines in the fragment (N).
# This is followed by N lines from a valid HTML document or fragment.

data = $stdin.readlines

puts "here's the input I got:"
data.each_with_index do |line, index|
  puts "Line #{index}: #{line}"
end
