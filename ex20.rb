#assigns the file (input_file) to the first thing that is inputted for the ARGV 
input_file = ARGV[0]
#this sayd you'll print all of the file to read it
def print_all(f)
	 puts f.read()
end
#this says you'll use rewind and seek to bring it to the beginning of the text
def rewind(f)
	 f.seek(0, IO::SEEK_SET)
end
#this says you'll count a specific line and read it
def print_a_line(line_count, f)
	 puts "#{line_count} #{f.readline()}"
end
#this is the file that the ARGV 0 referred to above
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line_count

#this take the file and prints it
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#then this brings it to the beginning of the text
rewind(current_file)
#now you want to count and print 3 lines
puts "Let's print three lines:"
#this counts the first line (sets the line as 1), numbers it, and prints it
current_line = 1
print_a_line(current_line, current_file)
#this counts the line as 2, numbers it, and prints it
current_line = current_line + 1
print_a_line(current_line, current_file)
#this counts the line as 3, numbers it, and prints it
current_line = current_line + 1
print_a_line(current_line, current_file)