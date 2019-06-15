# my_list = ['linnw' ,'john', 'sergio', 'cow']
# sum = 0 

# my_list.each do |element|
#   if element != 'cow'
#     sum = sum + element.size
#   else 
#     sum = sum + element.size * 2
#   end
# end
# puts 'the total amount of characters is ' + sum.to_s 

# Listing backwards 

my_list = ['linnw' ,'john', 'sergio', 'cow']
indeex = my_list.size - 1
sum = 0 
while indeex >= 0 
  puts my_list[indeex]
  sum = sum + my_list[indeex].size
  indeex = indeex - 1
end 
puts sum

 



