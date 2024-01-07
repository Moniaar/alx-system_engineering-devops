#!/usr/bin/env ruby
#This script will search for specfic string which is hbtn and multiple of t character
puts ARGV[0].scan(/(hbt{1,5}n)/).join
