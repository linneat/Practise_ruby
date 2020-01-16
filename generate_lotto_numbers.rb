winning_numbers_array = []
count = 0
until count == 6
  number = rand(1..6)
  if winning_numbers_array.include?(number)
    next
  else 
    winning_numbers_array << number 
    count = count + 1
  end 
end
puts 'Your winning lotto numbers are ' + winning_numbers_array.to_s + ', good luck!'
