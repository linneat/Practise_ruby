puts 'please write a number'
number = gets.chomp

def is_odd?(number)
  if number % 2 == 0 
    return false
  else
    return true
  end 
end

is_number_odd = is_odd?(number.to_i)

if is_number_odd
  puts 'your number is odd'
else
  puts 'your number is even'
end


###########
we have learnt so far
4 data types
variables can be of any of the followinf 4 types:

- string (text)
my_string = 'linnea turunen'

- integer (whole number)
my_integer = 5

- floats (numbers with more digits, with a decimal dot)
my_float = 5.2

- booleans (true or false) aka bools
my_boolean = true
my_other_bool = false
another_one = 5 < 0