people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats == 30
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# study drill 1: The if gives parameters in which to execute the given function options.
# study drill 2: THe code under if needs to be indented for structural purposes, making the code easier to follow.
# study drill 3: Nothing happens functionally if the code below if is not indented. If you dont put end at the end of your statements ruby does not know where the function ends and it will not run.
# study drill 4: You can definitely put other boolean expressions into the if statement, and the output will still reflect the if statement.
# study drill 5: If you change the initial values for people cats and dogs, then the output will still accurately reflect the given data and return the statements specified.
