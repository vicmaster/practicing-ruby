class Vehicle
  def color
    @color = 'red'
  end

  def color= color
    @color = color
  end

  def tires
    @tires = 4
  end

  def tires= tires
    @tires = tires
  end
end

class Car < Vehicle

  def doors
    @doors = 4
  end

  def doors= doors
    @doors = doors
  end
end

class Motorcycle < Vehicle

  def tires
    @tires = 2
  end
end

transport = Vehicle.new
puts transport.color
puts transport.tires

trans1 = Car.new.doors
puts trans1

trans2 = Motorcycle.new.tires
puts trans2
