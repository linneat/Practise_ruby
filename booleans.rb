puts 'put a number'
number = gets.chomp.to_i
if number % 5 == 0 && number % 3 == 0
  puts 'is divisible by both 5 and 3'
elsif number % 5 == 0
  puts 'whatever you want'

elsif number % 3 == 0
  puts 'divisible by 3'
end

