puts 'what do you want to tell grammy?'
count = 0
while true
  answer = gets.chomp
  uppercased_answer = answer.upcase

  if answer == uppercased_answer && answer != 'BYE' 
    random_year = (1930 + rand(20))
    puts 'NO, NOT SINCE ' + random_year.to_s
  elsif answer != 'BYE'
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  if answer == 'BYE' 
    count = count + 1
    if count == 3
      puts 'SEE YOU SONNY'
      break
    end
  else 
    count = 0
  end
end 

