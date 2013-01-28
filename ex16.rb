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
target.truncate(5)

puts "Now I'm going to ask you for three lines."

3.times do |count|
	print "line 1: "; line1 = STDIN.gets.chomp()
end

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close()