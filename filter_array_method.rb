puts 'Enter 2 numbers and all the numbers in the list that are in between will be printed'
inputtt_number1 = gets.chomp.to_i
inputtt_number2 = gets.chomp.to_i

def less_than_number1(list, input_number)
  array =[]
  list.each do |number|
    if number < input_number
      array << number
    end
  end
  return array
end

def greater_than_number2(list, input_number)
  array =[]
  list.each do |number|
    if number > input_number
      array << number
    end
  end
  return array
end

starting_array = [1, 4, 533, 68, 5, 3]
filtered_array = less_than_number1(starting_array, inputtt_number1)
total_filtered_array = greater_than_number2(filtered_array, inputtt_number2)
puts total_filtered_array