puts 'Write a string and press enter'
input_string = gets.chomp

def count_of_upper_and_lower_letter(string)
  array = string.split()
  puts array
  count_of_upper_case = 0
  array.each do |letter|
    if letter.upper_case? 
      count_upper_case = count_of_upper_case + 1
    elsif letter.capital?
  #return count_of_upper_letters && return count_of_lower_letters
end

puts count_of_upper_and_lower_letter(input_string)
#count_lower = 
