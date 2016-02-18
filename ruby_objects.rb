=begin
  
rescue Exception => e
  
end
Calculator

Create a Calculator class

Create add, subtract, multiply, and divide class methods 
that perform these operations on the two values (value1 and value2)
 and return the result



=end

#--------Calculator-------------------
class Calculator
attr_accessor :a, :b

  def initialize(a, b)
     @a = a
     @b = b
   end

 def add()
   puts"Sum of #{a} and #{b} = " 
   a + b
 
 end

 def subtract()
   puts "Difference of #{a} from #{b} = "
   a - b
 end

  def multiply()
   puts "Multiplying #{a} and #{b} = "
    a * b
  end

  def divide()
    puts "Dividing #{a} by #{b} = "  
    a / b
  end

end


# test output to see calculator works 

sum = Calculator.new(4,7)
puts sum.add

diff = Calculator.new(9,4)
puts diff.subtract

mult = Calculator.new(25,4)
puts mult.multiply

div = Calculator.new(33,11)
puts div.divide

#----------------elevator-------------
=begin
Elevator

Create an Elevator class that has a floor attribute

Instances of elevator should be aware of what floor 
they're on, have an instance method to go up or down, 
and have an instance method to announce a cheery greeting 
along with the current floor if the instance is asked 
(.greet)
=end

class Elevator
  attr_accessor :floor

  def initialize(floor)
    @floor = floor    
  end

  def currentFloor
    puts "You are on floor #{@floor}."
  end

  def up
    if  floor < 10 
         puts "You are going up to next floor"
    else 
       puts "You are on top floor..Can only go down"
    end
  end

  def down
    if @floor <=1 
      puts "First floor, can only go up"
    else
     puts "Going down from floor #{@floor}."
   end
  end

  def greeting
    puts "Welcome, please step in."
  end

  #---bottom of elevator class
end

hai_elevator = Elevator.new(5)
hai_elevator.greeting
hai_elevator.currentFloor
hai_elevator.up

hai_elevator.floor = 10
hai_elevator.currentFloor
hai_elevator.up

hai_elevator.floor = 1
hai_elevator.currentFloor
hai_elevator.down

joe_elevator = Elevator.new(7)
joe_elevator.currentFloor
joe_elevator.down
















