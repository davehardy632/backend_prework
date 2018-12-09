# This line is a variable assigned a value.
types_of_people = 10
# This line is a variable being assigned a value. The value being a string with another variable embedded within it.
x = "There are #{types_of_people} types of people."
# This is a variable assigned a value of a string.
binary = "binary"
# Variable assigned a value of a string.
do_not = "don't"
# A variable assigned a value of a string with two other embedded variables within it.
y = "Those who know #{binary} and those who #{do_not}."
# This line prints the value assigned to the variable x.
puts x
# This line prints the value assigned to the variable y.
puts y
# This line prints a string with the embedded variable assigned to x.
puts "I said: #{x}."
# Prints a string with the embedded variable assigned to y.
puts "I also said: '#{y}'."
# A variable assigned a boolean value.
hilarious = false
# A variable assigned a value of a string with an embedded variable within, which prints a boolean value.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Prints the value of the assigned variable. In this case, joke_evaluation is called and prints its value of a string, with another embedded within in which is a boolean value.
puts joke_evaluation
# Variable assigned the value of a string.
w = "This is the left side of..."
# Variable assigned the value of a string.
e = "a string with a right side."
# Prints the values assigned to each varible and puts them together as a string with the + sign.
puts w + e

# Study drill 2: The variable y embeds two other strings within its own string.
#  line 16 is another string that embeds another string within it.
#  Line 19 is a string that embeds a string within it, and that string embeds two other strings.
#  Overall there are four places where a string is put inside a string.
# Study drill 3: I am sure there are only four places. It happens twice in line ten, and once in lines 16 and 18.
# Study drill 4: Adding variables w and e with a + sign makes a longer string because that is how the plus sign interacts with two strings in the ruby language.
# Study drill 5: changing from double quotes to single quotes only works in some instances. It can get ugly because when you use apostrophes in your grammar within the strings, the program cant distinguish whether its a quote or an apostrophe.
