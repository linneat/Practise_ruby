puts 'Please enter the width of the shape'
width = gets.chomp.to_i
puts 'Please enter the height of the shape'
height = gets.chomp.to_i
height_first_line = '*' + ' ' * (width - 2) + '*'

puts '*' * width
height.times do 
  puts height_first_line
end
puts '*' * width

