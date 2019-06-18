puts 'Please write the number of rows you want in the diamond '
user_input = gets.chomp.to_i 
row_count = user_input / 2

def diamond(row_count)
  nr_of_spaces = row_count - 1
  nr_of_stars = 1
  
  row_count.times do 
    star = ' ' * nr_of_spaces + '*' * nr_of_stars
    puts star
    nr_of_stars = nr_of_stars + 2
    nr_of_spaces = nr_of_spaces - 1
  end

  nr_of_stars = (row_count * 2) - 3
  nr_of_spaces = 1
  
  (row_count - 1).times do
    star = ' ' * nr_of_spaces + '*' * nr_of_stars
    puts star
    nr_of_stars = nr_of_stars - 2
    nr_of_spaces = nr_of_spaces + 1 
  end

end

diamond(row_count)