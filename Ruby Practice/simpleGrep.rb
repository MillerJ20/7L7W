#Read the lines of a file
#If a certain phrase is present in a line, print that line including the line number
regex = /archie/
#using File.forEach to NOT load the entire file into memory, just the current line
File.foreach("file.txt").with_index do |line, line_no|
  if line.match(regex) then
    puts "#{line_no + 1}: #{line}"
  end
end
