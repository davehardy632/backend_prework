# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "Hello, my name is #{name} and I am #{age} years old."
  end

  def sleep
    puts "Zzzzzzzzzzz"
  end
end

john = Person.new("John", "27")
john.speak
john.sleep



class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "Arf!"
  end

  def sleep
    puts "Zzzzzzz"
  end

end

whiskey = Dog.new("Whiskey", "15")
whiskey.speak
whiskey.sleep
