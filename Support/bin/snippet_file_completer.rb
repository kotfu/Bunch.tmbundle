#!/usr/bin/env ruby18
#
# get a list of snippet files from the bunch folder

completions = Array.new

# get the bunch directory
bunch_dir = `osascript -e 'tell application "Bunch" to get preference "Bunch Folder"'`
if $?.exitstatus != 0
  exit
end
bunch_dir.chomp!
# bunch_dir = '/Users/jared/Nextcloud/Sync/Bunches'

# find all files in the bunch directory
files =  `find #{bunch_dir} -type fl`

# now that we have a list of files, we are going to use bunch_dir to remove
# the leading path elements, and we want to make sure we remove the slash,
# so we add it to the end of the string
if bunch_dir[-1] != '/'
  bunch_dir += '/'
end

files.each do |file|
  file.chomp!
  # remove the bunch dir from the front of the files
  if file[0,bunch_dir.length] == bunch_dir
    file = file[bunch_dir.length..-1]
  end
  # only files that don't end in .bunch
  if file.length > 6
    if file[-6,6] != ".bunch"
      completions.push file.gsub(/^\.\//, "")
    end
  else
    completions.push file.gsub(/^\.\//, "")
  end
end

puts completions.sort!

