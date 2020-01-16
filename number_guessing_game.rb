
secret_number = rand(10)
puts secret_number
puts 'I have a secret_number (0-9). Can you guess it?'
guess = gets.chomp.to_i
number_of_guesses = 1

while guess != secret_number
  number_of_guesses = number_of_guesses + 1

  if guess > secret_number
    puts 'Too big'
    guess =gets.chomp.to_i
  end

  if guess < secret_number
    puts 'Too small'
    guess = gets.chomp.to_i
  end

  if guess == secret_number
    puts 'Correct! You guessed ' + number_of_guesses.to_s + ' of times.'
  end

end

