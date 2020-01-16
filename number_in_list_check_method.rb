puts 'Enter the first and last numbers in a range you want'
number_1 = gets.chomp.to_i 
number_2 = gets.chomp.to_i

def from_range_to_list(first_number, last_number)
  list = []
  count = first_number
  until count == last_number + 1
    list << count
    count = count + 1
  end
  return list 
end

list = from_range_to_list(number_1, number_2)
puts list.to_s 

puts 'Now enter a number to check if it is included in the range'
input_number = gets.chomp.to_i

def number_in_range?(list, number)
  if list.include?(number)
    answer = 'The number ' + number.to_s +  ' is included in the range'
  else
    answer = 'The number ' + number.to_s + ' is not included in the range'
  end
  return answer
end

final_answer = number_in_range?(list, input_number)
puts final_answer
