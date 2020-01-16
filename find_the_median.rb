
puts 'Enter a list of numbers (seperated by space): '
list_of_numbers = gets.chomp

array = list_of_numbers.split.collect{|x| x.to_f} 

sum = 0 
array.sort.each do |number|
  sum = sum + 1
end

if sum % 2 != 0
  sorted_array = array.sort
  middle_number = sum/2
  puts 'The median is: ' + sorted_array[middle_number].to_s
else 
  sorted_array = array.sort
  first_middle_number = sum/2-1
  second_middle_number = (first_middle_number + 1)
  mean_of_middle_numbers = ((sorted_array[first_middle_number] + sorted_array[second_middle_number])/2)
  puts 'The median is: ' +  mean_of_middle_numbers.to_s
end
