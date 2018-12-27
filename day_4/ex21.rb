def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end



puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# drill 1: check
# drill 2: equation: what = (30 + 5) + (78 - 4) - (90 * 2) * ((100/2) / 2)
# drill 3:

where = subtract(weight, divide(iq, add(age, multiply(height, 7))))

puts "Here is the answer to another confusing equation #{where}"

# drill 4:

red = multiply(45,11)
blue = divide(100000,5)
green = add(100,200)
yellow = subtract(12,3)

how = subtract(red, multiply((yellow + 21), divide(blue, green)))

puts "And yet another, this one equals #{how}"

# drill 5: check
