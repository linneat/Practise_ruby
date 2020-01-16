letter_hash = {}
letter_hash['A'] = 1
letter_hash['B'] = 2
letter_hash['C'] = 3
letter_hash['D'] = 4
letter_hash['E'] = 5
letter_hash['F'] = 6
letter_hash['G'] = 7
letter_hash['H'] = 8
letter_hash['I'] = 9
letter_hash['J'] = 10
letter_hash['K'] = 11
letter_hash['L'] = 12
letter_hash['M'] = 13
letter_hash['N'] = 14
letter_hash['O'] = 15
letter_hash['P'] = 16
letter_hash['Q'] = 17
letter_hash['R'] = 18
letter_hash['S'] = 19
letter_hash['T'] = 20
letter_hash['U'] = 21
letter_hash['V'] = 22
letter_hash['W'] = 23
letter_hash['X'] = 24
letter_hash['Y'] = 25
letter_hash['Z'] = 26

puts 'Enter your word (in capital letters):'
word = gets.chomp

the_sum_of_percent = 0
word.split("").each do |number|
  the_sum_of_percent = the_sum_of_percent + letter_hash[number] 
end

puts 'The value of meaning of life: ' + the_sum_of_percent.to_s + '%'


