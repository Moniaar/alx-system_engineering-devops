#!/usr/bin/env ruby
#This script will search for multiples of character t
puts ARGV[0].scan(/t{2,6}/).join
