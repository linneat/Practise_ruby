puts 'Enter 10 numbers (seperated by space): '
list_of_numbers = gets.chomp
array = list_of_numbers.split.collect{|x| x.to_i} 

array.each_with_index do |num, idx| 
puts "num = #{num}"
puts "idx = #{idx}"

# comparing No.idx with remaining ones
(idx+1..array.size() - 1).each do |idx2| 
    if array[idx] > array[idx2] 
    # swap
    array[idx], array[idx2] = array[idx2], array[idx] 
    end 
  end 
end 
puts "The numbers in order: #{array.join(', ')}"
