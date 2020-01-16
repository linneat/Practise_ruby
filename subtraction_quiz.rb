count = 0

10.times do 
  x = rand(10)
  y = rand(10)  
  result = x - y
  puts 'what is the result of ' + x.to_s + ' - ' + y.to_s + ' ?'
  answer = gets.chomp.to_i

  if answer == result
    puts 'Correct.'
    count = count + 1
  else
    puts 'Wrong!'
  end

end 
correct_answers = 'you have '+ count.to_s + '/ 10 calculations correct'
puts correct_answers