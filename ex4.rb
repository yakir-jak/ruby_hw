

cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool = cars_driven * space_in_car
average_passengers = passengers / cars_driven

puts "There are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool} people today"
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passengers} in each car"

