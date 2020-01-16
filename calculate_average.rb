scores_array = []
puts 'Enter scores (enter -1 to finish)'
score = gets.chomp.to_i
count = 0

while score != -1
  scores_array << score
  score = gets.chomp.to_i
  count = count + 1
end

the_sum = 0
scores_array.each do |num|
  the_sum = the_sum + num 
end

puts the_sum
average = the_sum/count
puts 'The average score is: ' + average.to_s
