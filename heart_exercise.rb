puts 'Please write the number of stars you wish for the width of the heart '
user_input = gets.chomp.to_i
width_of_heart = user_input
max_rows_for_triangle = (width_of_heart + 1) / 2
nr_of_spaces = 0

nr_of_spaces_upper_beginning = 2
nr_of_spaces_upper_end = 3
stars_upper = (width_of_heart - nr_of_spaces_upper_beginning - nr_of_spaces_upper_end) / 2 - 2

3.times do
  rows_for_upper = ' ' * nr_of_spaces_upper_beginning + '*' * stars_upper + ' ' * nr_of_spaces_upper_end
  puts rows_for_upper * 2
  nr_of_spaces_upper_beginning = nr_of_spaces_upper_beginning - 1
  nr_of_spaces_upper_end = nr_of_spaces_upper_end - 1 
  stars_upper = stars_upper + 2
end

max_rows_for_triangle.times do 
   rows_for_triangle = ' ' * nr_of_spaces + '*' * width_of_heart 
   puts rows_for_triangle
   nr_of_spaces = nr_of_spaces + 1
   width_of_heart = width_of_heart - 2
end 
