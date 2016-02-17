=begin
  
rescue Exception => e
  
end
Calculator

Create a Calculator class

Create add, subtract, multiply, and divide class methods 
that perform these operations on the two values (value1 and value2)
 and return the result

 (Links to an external site.)Elevator

Create an Elevator class that has a floor attribute

Instances of elevator should be aware of what floor 
they're on, have an instance method to go up or down, 
and have an instance method to announce a cheery greeting 
along with the current floor if the instance is asked 
(.greet)

=end

#--------Calculator-------------------
class Calculator
attr_accessor :a, :b

  def initialize(a, b)
     @a = a
     @b = b
   end

 def add()
  puts "Sum of #{a} and #{b} = " 
  puts a + b
 
 end

 def subtract()
  puts "Difference of #{a} from #{b} = "
  puts a - b
 end

  def multiply()
  puts "Multiplying #{a} and #{b} = "
  puts a * b
  end

  def divide()
  puts "Dividing #{a} by #{b} = "  
  puts a / b
  end
#   

# # instance method that utilizes the full_name instance method
#   def add_nums(value1, value2)
#     puts "Sum of #{value1} + #{value2}"
#     return value1 + value2
#   end

end


# Calculator.add
sum = Calculator.new(4,7)
sum.add

diff = Calculator.new(9,4)
diff.subtract

mult = Calculator.new(25,4)
mult.multiply

div = Calculator.new(33,11)
div.divide

#----------------elevator-------------






