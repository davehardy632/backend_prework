# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein

  def add_topping(topping)
    toppings.push(topping)
  end

  def remove_topping(topping)
    toppings.delete(topping)
  end

  def change_protein(protein)
    self.protein = protein
  end

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("salt")
p dinner.remove_topping("guacamole")
p dinner.toppings
p dinner.change_protein("Beef")
p dinner.protein
