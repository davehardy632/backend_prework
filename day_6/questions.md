## Day 5 Questions

1. In your own words, what is a Class?

..* A class is a way to organize objects by common methods and attributes.

1. In relation to a Class, what is an attribute?

..* An attribute is the state of an object, or the information associated with that object that make it unique.

1. In relation to a Class, what is behavior?

..* A behavior is a method that objects in the same class can use and all have in common.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

..* class Dog
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



1. How do you create an instance of a class?

..* instance = class.new(attr1, attr2, attr3)

1. What questions do you still have about classes in Ruby?

..1 I am wondering how a hash can be used inside of a class.
