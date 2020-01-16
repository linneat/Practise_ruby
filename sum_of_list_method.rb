def sum_of_list(list) 
  sum= 0 
  list.each do |number|
    sum = number + sum
  end
  return sum 
end

puts sum_of_list([1,4,65,7,7])