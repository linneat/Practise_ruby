#not correct!!

secret_letters = ['h' ,'a' ,'t' ]
secret_word = secret_letters[0] + secret_letters[1] + secret_letters[2]
puts 'Key in one character or the guess word:'
guess_letter = gets.chomp
number_of_guesses = 0

while true 
#while guess_letter != secret_letters[0] && guess_letter != secret_letters[1] && guess_letter != secret_letters[2]

number_of_guesses = number_of_guesses + 1

  if guess_letter == secret_letters[0]
    puts  guess_letter
    guess_letter0 = guess_letter 
    guess_letter = gets.chomp
  end

  if guess_letter == secret_letters[1]
    puts '_' + guess_letter
    guess_letter1 = guess_letter
    guess_letter = gets.chomp
  end

  if guess_letter == secret_letters[2]
    puts '_ _' + guess_letter
    guess_letter2 = guess_letter
    guess_letter = gets.chomp  
  end

  if guess_letter != 'h' || guess_letter != 'a' || guess_letter != 't'
    puts 'try again'
    guess_letter = gets.chomp
  end

  if guess_letter1 + guess_letter2 + guess_letter3 == 'h' + 'a' + 't'
  puts guess_letter1 + guess_letter2 + guess_letter3 + ' you guessed it in ' + number_of_guesses.to_s + ' guesses'
  end
end 
#puts guess_letter1 + guess_letter2 + guess_letter3