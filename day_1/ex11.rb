print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study drill 1: gets.chomp. gets asks for input and puts it in the variable as a value, chomp removes the blank line created by gets. Overall its a way of inputting data into a program.
# Study drill 2: Other ways to use it I have found are to take integer inputs, float inputs, and type conversions
# This line returns an integer rather than a string value. The .class attribute tells you what type of data is returned.
a = gets.chomp.to_i
puts "#{a}"
puts "#{a.class}"
# This line uses gets.chomp.to_i taking an imput and processes it as an integer rather than a string so that if you put a + b, it returns the sum rather than a concatenated string.
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a + b}"
# This line uses gets.chomp.to_f which takes the input and returns a float, making it possible to do math calculations, while also returning a decimal value. the .class attribute tells you the data type.
a = gets.chomp.to_f
b = gets.chomp.to_f
puts "You have entered #{a} and #{b} and their sum is #{a + b}"
puts "#{a.class}"
# These lines show how to change a float to an integer, an integer to a float, and also uses the .class attribute to tell you each data type.
a = 2.34
b = a.to_i
c = 34
d = c.to_f
puts "#{a}\n#{b}\n#{d}"
puts "#{a.class}\n#{b.class}\n#{d.class}"
# Study drill 3:
print "What is your favorite color? "
color = gets.chomp
print "What is your favorite food? "
food = gets.chomp
print "What is your favorite season? "
season = gets.chomp

puts "So, your favorite color is #{color}, your favorite food is #{food}, and your favorite season is #{season}."
