puts 'Enter three numbers'
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

def find_max_number(number1,number2,number3)
  array = [number1,number2,number3]
  max_number = array.sort[2]
  return max_number
end

puts find_max_number(a,b,c)