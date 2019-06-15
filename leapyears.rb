puts 'type a beginning year'
beginning_year = gets.chomp.to_i
puts 'type a end year'
end_year = gets.chomp.to_i
current_year = beginning_year 
if beginning_year > end_year
  puts 'the beginning year needs to be smaller than the end year'
  exit 
else 
  puts 'the leap years are:'
  while current_year <= end_year
    if current_year % 4 == 0 && current_year % 100 != 0 || current_year % 100 == 0
      puts current_year
    end
    current_year = current_year + 1
  end 
end 