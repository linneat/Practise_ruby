
name_array = []
puts 'Enter child names in class: (0 to finish):'
children_name = gets.chomp

while children_name != 0.to_s 
 name_array << children_name
 children_name = gets.chomp
end

puts 'Kids in order:'
puts name_array.sort.join(", ")

