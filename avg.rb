grades = [1, -1]
counter = 0
sum = 0
grades.each do |grad|
  counter = counter + 1
  sum = sum + grad 
end
if counter == 0
  puts 'error: empty array'
else 
  avg = sum.to_f / counter.to_f
  puts avg
end

