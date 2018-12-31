class MyCar
  attr_accessor :color
  attr_reader :year

  def spray_paint(color)
    self.color = color
    puts "My car is now #{color}"
  end

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    "My car is going #{number} miles per hour."
  end

  def brake(number)
    @current_speed -= number
    "My car is decellerating #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

rabbit = MyCar.new(2007, 'silver', 'volkswagen rabbit')
rabbit.speed_up(20)
rabbit.current_speed
rabbit.speed_up(20)
rabbit.current_speed
rabbit.brake(20)
rabbit.current_speed
rabbit.shut_down
rabbit.current_speed
rabbit.color = "blue"
puts rabbit.color
puts rabbit.year
rabbit.spray_paint('red')
puts rabbit.color
