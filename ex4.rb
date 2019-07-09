cars = 15
space_in_a_car = 1
drivers_on_duty = 8
drivers_off_duty = 7
passengers = 40
time_per_ride = 0.5
rides_per_day = 12
cars_not_driven = cars - drivers_on_duty
cars_driven = drivers_on_duty
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
passenger_limit = rides_per_day * time_per_ride * drivers_on_duty


puts "There are #{cars} cars available."
puts "There are #{drivers_on_duty} drivers available."
puts "There will be #{drivers_off_duty} drivers off duty"
puts "There will be #{cars_not_driven} empty cars today."
puts "We have #{passengers} to drive today."
puts #"We need to put about #{average_passengers_per_car} in each car."
puts "We can drive #{passenger_limit} today."
