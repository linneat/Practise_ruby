grade = gets.chomp
grade_array = []
while grade != 'done'
  grade_array.push(grade.to_f)
  grade = gets.chomp
end 
puts grade_array.to_s
sum_grade = grade_array.sum
avg_grade = sum_grade / grade_array.count
puts avg_grade


