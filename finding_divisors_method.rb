puts 'Enter a number: '
number = gets.chomp.to_i

def get_divisors(number)
  array_divisible_numbers_number = []
  count = 1
  until count == number + 1
    if number % count == 0
      array_divisible_numbers_number << count
    end
    count = count + 1
  end
  return array_divisible_numbers_number
end


puts get_divisors(number)













