puts 'Enter a number and the factorial of that number will be calculated'
user_input = gets.chomp.to_i

def factorial(number)
  count = number - 1
  result = number
  until count == 0
    result = result * count
    count = count - 1
  end
  return result
end

puts factorial(user_input)