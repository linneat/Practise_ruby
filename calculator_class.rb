class Calculator 
  def add(number1,number2)
    added_number = number1 + number2
    return added_number
  end

  def minus(number1,number2)
    minus_numbers = number1 - number2
    return minus_numbers
  end 
end 

my_calculator = Calculator.new 
puts my_calculator.add(3,4)
puts my_calculator.minus(3,4)

class StupidCalculator 
  def self.add(number1,number2)
    added_number = number1 + number2
    return added_number
  end

  def self.minus(number1,number2)
    minus_numbers = number1 - number2
    return minus_numbers
  end 
end 

puts StupidCalculator.add(3,4)
puts StupidCalculator.minus(3,4)

