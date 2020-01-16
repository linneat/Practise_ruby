puts 'Enter the first number (non-negative): '
number1 = gets.chomp.to_i
puts 'Enter the second number (non-negative): '
number2 = gets.chomp.to_i
array_divisible_numbers_number1 = []
array_divisible_numbers_number2 = []
array_common_divisible = []

count1 = 1
count2 = 1

until count1 == number1 + 1
  if number1 % count1 == 0
    array_divisible_numbers_number1 << count1
  end
  count1 = count1 + 1
end
#puts array_divisible_numbers_number1

until count2 == number2 + 1
  if number2 % count2 == 0
    array_divisible_numbers_number2 << count2
  end
  count2 = count2 + 1
end
#puts array_divisible_numbers_number2


indexx = 0
until indexx == array_divisible_numbers_number1.size
  if array_divisible_numbers_number1[indexx] == array_divisible_numbers_number2[indexx]
    array_common_divisible << array_divisible_numbers_number1[indexx]

  end
  indexx = indexx + 1
end
puts 'The HCF of ' + number1.to_s + ' and ' + number2.to_s + ' is: ' + array_common_divisible[-1].to_s
