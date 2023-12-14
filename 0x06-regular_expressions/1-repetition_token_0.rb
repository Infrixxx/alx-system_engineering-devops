#!/usr/bin/env ruby
#t{2,5} is to match only 2 t - 5 t
puts ARGV[0].scan(/hbt{2,5}n/).join
