

#class GoodDog
#end

#sparky = GoodDog.new

#module Speak
#  def speak(sound)
#    puts "#{sound}"
##end

#class GoodDog
#  include Speak
#end

#class HumanBeing
#  include Speak
#end

#sparky = GoodDog.new
#sparky.speak("Arf!")
#bob = HumanBeing.new
#bob.speak("Hello!")

#puts "---GoodDog ancestors---"
#puts GoodDog.ancestors
#puts ''
#puts "---HumanBeing ancestors---"
#puts HumanBeing.ancestors


# create a class

#class NewClass
#end

#my_obj = NewClass.new

# create a module

# module study
# end

# class NewClass
  # include study
# end

#my_obj = NewClass.new

#class GoodDog
#  def initialize
#    puts "This object was initialized!"
#  end
#end

#sparky = GoodDog.new

#class GoodDog
#  def initialize(name)
#    @name = name
#  end
#end

#sparky = GoodDog.new("Sparky")

#  def name
#    @name
#  end

#  def name=(n)
#    @name = n
#  end

#fido = GoodDog.new("Fido")
#puts fido.speak
#puts fido.speak

#sparky = GoodDog.new("Sparky")
#puts sparky.speak
#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} inches tall."
  end

  def some_method
    self.info
  end
  
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
