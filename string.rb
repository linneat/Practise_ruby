puts 'Hello there, what\'s your first name?'
firstname = gets.chomp
puts 'your first name is ' + firstname 
puts 'whats your middle name?'
middelname = gets.chomp
puts 'your middel name is ' + middelname
puts 'whats your last name?'
lastname = gets.chomp
puts 'your last name is ' + lastname
puts 'so your full name is ' + firstname + ' ' + middelname + ' ' + lastname 

totalname = firstname + middelname  + lastname 
puts 'there are ' + totalname.length.to_s + ' characters in your name'
