class MyCar
  attr_accessor :color
  attr_reader :speed, :year

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

puts my_mustang.year #=> 2014
puts my_mustang.color #=> "blue/white"

my_mustang.color = "red"
puts my_mustang.color #=> "red"
