puts 'Enter a number:'
number = gets.chomp.to_i
array_divisible_numbers = []
count = 1

until count == number + 1
  if number % count == 0
    array_divisible_numbers << count
  end
  count = count + 1
end

puts 'The divisors of ' + number.to_s + ':' + array_divisible_numbers.to_s