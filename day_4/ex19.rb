# this line defines the function cheese_and_crackers, and gives 2 parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# this line calls to print the text within the function with a parameter embedded within.
  puts "You have #{cheese_count} cheeses!"
# this line call to print the text within the fucntion with a parameter embedded within.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# this line calls to print the text within the function.
  puts "Man that's enough for a party!"
# this line calls to print the text within the function and adds a newline at the end.
  puts "Get a blanket.\n"
# this line ends the function
end

# this line simply prints a string to supercede the following line.
puts "We can just give the function numbers directly:"
# this line calls the function, and puts the values, 20 and 30 as the parameters
cheese_and_crackers(20, 30)

# this line prints a line of text.
puts "OR, we can use the variables from our script:"
# this line defines new parameters.
amount_of_cheese = 10
# this line defines a new parameter.
amount_of_crackers = 50
# this line calls the funtion with the new paramters above passed in.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this prints a line of text
puts "We can even do math inside too:"
# this line calls the function, with math equations as the parameters.
cheese_and_crackers(10 + 20, 5 + 6)

# this line prints a string.
puts "And we can combine the two, variables and math:"
# this line calls the function and performs a math equation on each new parameter we defined above
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
