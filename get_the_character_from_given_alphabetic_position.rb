letter_array = ['','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','æ','ø','å']
puts 'I know the alphabet very well, enter the alphabetical order number (integer from 1 to 29) and I will t\ ell you the corresponding letter, 0 to quit: '
number = gets.chomp.to_i

while number != 0
  puts letter_array[number]
  number = gets.chomp.to_i
end

puts 'Bye!'