	#this is how many cars there are
cars = 100
	#this is how many people are in a car
space_in_a_car = 4.0
	#this is how many drivers are available
drivers = 30
	#this is how many passengers there are
passengers = 90
	#this is how many cars aren't driven
cars_not_driven = cars-drivers
	#this is how many cars ARE driven
cars_driven = drivers
	#this shows the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
	#this show how many people should be in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."