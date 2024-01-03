#!/usr/bin/env ruby
#This script will search for specfic strings, htn and hbtn
puts ARGV[0].scan(/htn|hbtn/).join
