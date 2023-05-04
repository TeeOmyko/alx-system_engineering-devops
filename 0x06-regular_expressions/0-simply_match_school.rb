#!/usr/bin/env ruby

# Regular expression that matches School in the given input string
regex = /School/
input_str = ARGV[0]

# Print all the matches of the regex in the input string
puts input_str.scan(regex).join
