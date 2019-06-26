class MyCar
  attr_reader :speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    @speed += 10
  end

  def brake
    @speed -= 5 
  end

  def turn_off_engine
    @speed = 0
  end
end

my_mustang = MyCar.new(2014, "blue/white", "Mustang GT")
puts my_mustang.speed #=> 0

2.times { my_mustang.speed_up }
puts my_mustang.speed #=> 20

my_mustang.brake
puts my_mustang.speed #=> 15

my_mustang.turn_off_engine
puts my_mustang.speed #=> 0
