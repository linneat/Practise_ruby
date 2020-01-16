
puts 'Enter the maximum number of rows (odd number):'
size = gets.chomp.to_i
space = ' '
space_count = size / 2 + 1

size.times do |row|
  if row < (size / 2 + 1)
    space_count -= 1
    star_count = row * 2 + 1
    print space * space_count
  else 
    space_count += 1
    star_count = (size - 1 - row) * 2 + 1
    print space * space_count
  end 
  puts '*' * star_count
end

