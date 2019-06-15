number = 99 
while true
  number_minus_one = number - 1 
  puts number.to_s + ' bottles of beer on the wall ' + number.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + number_minus_one.to_s +  ' bottles of beer on the wall.'
  number = number - 1
  if number == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.'
    puts 'Take one down and pass it around, no more bottles of beer on the wall.' 
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    break 
  end
  
end