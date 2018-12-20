# this line assigns the variable people to the value 30
people = 30
# this line assigns the variable cars to the value 20
cars = 20
# this line assigns the variable trucks to the value 22
trucks = 22

# this line uses an if statement saying that if the variables above interact with the boolean values in a certain way then something will happen.
if cars > people || trucks < cars
# this line says to execute the string if the above if statement is true
  puts "We should take the cars."
# this line uses elsif statement in the event that the variable values fall under these paramaters rather than the if statement above.
elsif cars < people || people > trucks
# this line is printed if the elsif statement is true
  puts "We should not take the cars."
# the else statement is used if neither of the previous statements are true.
else
# this line prints if the else statement is true, meaning neither previous if and elsif statments are true
  puts "We can't decide."
# this line tells the code block to end and stop executing functions.
end
# this is another if statement. saying that if trucks are greater than cars, and people are less than trucks then the statement is true.
if trucks > cars && people < trucks
# this line runs if the above if statment is true.
  puts "Thats too many trucks."
# this line runs if the above statement is false, and the elsif statement, trucks are greater than cars is true.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# this else statement is used in the event tha the above statements are both false.
else
# this line runs if the if, and elsif statements are false.
  puts "We still can't decide."
# this ends the function.
end
# this is another statement saying to execute something if the variables interacting with the boolean values are true.
if people != trucks &&  cars != people
# this string runs if the if statement is true
  puts "Alright, let's just take the trucks."
# this else statement is used if the above statement is false.
else
# this is what runs if the if statement is false
  puts "Fine, let's stay home then."
# this ends the function.
end

# study drill 1: elsif and else are providing additional options of what to print out if the data doesnt reflect the original parameters.
# study drill 2: check
# study drill 3: check
# study drill 4: check
