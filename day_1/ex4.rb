# Lines 2-5 are variables being assigned names. The equal sign assigns the variable to the value.
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
# Lines 7-10 are New variables calculated using the simpler variables assigned above
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
# Lines 13,15,17,19,21,23 below are strings with an embedded variable who's value is shown using the #{} calculation connotation.
# Line 13 is a string, explaining how many cars are available by using the variable assigned to cars.
puts "There are #{cars} cars available."
# This line is a string with variable of numerical value showing 30 drivers.
puts "There are only #{drivers} drivers available."
# This line is a string with a variable of numerical value calculating cars not driven by subtracting the variable drivers by the variable cars.
puts "There will be #{cars_not_driven} empty cars today."
# This line is a string with a variable of numerical value calculating carpool capacity by multiplying the variables cars driven by space in car.
puts "We can transport #{carpool_capacity} people today."
# This line is a string with a variable called passengers assigned a value showing how mamny people need to be driven.
puts "We have #{passengers} to carpool today."
# This line is a string with a variable that calculates the average passengers per car by dividing cars driven by passengers.
puts "We need to put about #{average_passengers_per_car} in each car."

# The error in the study drill is caused by a problem in variable assignment. the variable 'carpool_capacity' is called in line 14 and is probably due to the variable not being assigned properly, or being undefined.
# study drill number 1: In this instance it doesn't seem necessary to use a floating point number because you are dealing in whole numbers of drivers and passengers, and whole spaces available. the math is the same whether you use floating points or not.
# study drill 2: floating point number vs number. Floating point is given a decimal, regular number is not.
# study drill 3: done.
# study drill 4: = assigns values to variable names.
# study drill 5: _ is an underscore character, used in place on a space in variable names.
# study drill 6: run ruby as calculator, IRB.
