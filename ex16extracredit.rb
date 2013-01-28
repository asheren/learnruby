filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
#STDIN pulls in whatever the user input is 
# gets puts it in the temporary file so you can get it out
STDIN.gets

puts "opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate (target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

formatter = "%s %s %s"
target.write("line1\nline2\nline3\n")

puts "And finally, we close it."
target.close()