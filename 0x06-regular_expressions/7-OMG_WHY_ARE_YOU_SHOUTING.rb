#!/usr/bin/env ruby
#[A-Z] is the range we working in, extracting capital letters
#and storing them in ARGV[0],using join to concatenate.
puts ARGV[0].scan(/[A-Z]/).join
