puts 'Please put a number between 0-99'
user_input_1 = gets.chomp.to_i
puts 'Please put another number between 0-99'
user_input_2 = gets.chomp.to_i
sum = user_input_1 + user_input_2
puts 'The sum of ' + user_input_1.to_s + ' and ' + user_input_2.to_s + ' is ' + sum.to_s