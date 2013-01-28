	#this line assigns what we are doing and what the script is
filename = ARGV.first
#this is the prompt code
prompt =  ">"
#and where the file is
txt = File.open(filename)
#then there is the prompt with the command to put the file after
puts "Here's your file: #{filename}"
puts txt.read()
txt.close()
#then the system asks us to do it again here
puts "I'll also ask you to type it again:"
print prompt
#I need help explaing what this does
file_again = STDIN.gets.chomp()
#this opens the file again
txt_again = File.open(file_again)
#and places the text within the file into the run
puts txt_again.read()
txt_again.close()