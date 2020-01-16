puts 'Please enter the width of the shape'
width = gets.chomp.to_i
space = ' '
star = width

width.times do |row|
  space_count = width - row - 1
  puts space * space_count + '*' * star
end 