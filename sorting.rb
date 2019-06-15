namee = gets.chomp
name_list = []
while namee != ''
  name_list.push namee
  namee = gets.chomp   
end 
puts name_list.sort