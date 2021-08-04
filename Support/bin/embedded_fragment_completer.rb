#!/usr/bin/env ruby18
#
# find a list of embedded fragment names from the current file

# this is the regex from the language grammer
fragment_header_regex = /^((?:-{2,}|[=>#])[\-=># ]*)(\[)\s*([^\]]+?)\s*(\])(.*\s*$)/
# so is this one
start_regex = /^___$/

fragment_names = Array.new
havestart = false

IO.foreach(ENV["TM_FILEPATH"]) do |line|
  line.chomp!
  if line =~ start_regex
    havestart = true
  end
  if havestart
    matchdata = fragment_header_regex.match(line)
    if matchdata
      # the third capture group is the fragment id
      if not fragment_names.include? matchdata[3]
        # dont add duplicates
        fragment_names.push matchdata[3]
      end
    end
  end
end
puts fragment_names.sort!
