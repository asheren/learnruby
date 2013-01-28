def while_loop(i, max)
	numbers = []

	while i<max
		puts "At the top i is #{i}"
		numbers.push(i)

		i += 1
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	for num in numbers
		puts num
	end
end

while_loop(1,3)
while_loop(2,5)