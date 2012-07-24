class Greeter
  def hola
    puts "Hooola compa"
  end
end

class Greeter
  def bye
    puts "byeeeee"
  end
end

def Greeter.maaa
  puts "MAaaaaa"
end

Greater.class_eval do

end

Greeter.new.hola
Greeter.new.bye
Greeter.maaa
