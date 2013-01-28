user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Why not #{user}?"
print prompt
dislike = STDIN.gets.chomp()

puts "What do you like to do?"
print prompt
hobby = STDIN.gets.chomp()

puts "how long have you been doing #{hobby}?"
print prompt
years = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You don't like me because #{dislike}. Not sure what to do with that. And you like to #{hobby}. Nice.
MESSAGE