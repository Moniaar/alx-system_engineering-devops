#!/usr/bin/env ruby
#This script will search for specfic string which is hbtn and multiple of t character
puts ARGV[0].scan(/t{1,4}|hbtn/).join
