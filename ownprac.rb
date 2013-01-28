def entrepreneurial_feelings (happy_thoughts, world_ending_thoughts)
	 puts "You have #{happy_thoughts} happy thoughts each day"
	 puts "You have #{world_ending_thoughts} world ending thoughts each day"
	 puts "Geez, that's a lot of feelings!"
	 puts "Yeah, being an entrepreneur is awesome... sometimes"
	 puts #blank line for funness 
end

puts "here are the numbers directly:"
happy_thoughts= 5
world_ending_thoughts = 7
entrepreneurial_feelings(happy_thoughts, world_ending_thoughts)

puts "Or we can do the math to get there"
entrepreneurial_feelings(2+3, 4+5)

puts "Or we can combine things"
entrepreneurial_feelings(happy_thoughts+5, world_ending_thoughts-2)