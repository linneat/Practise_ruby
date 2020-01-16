puts 'Write the book review: '
book_review = gets.chomp 
book_review_array = book_review.split(" ")
word_count = book_review_array.size
puts 'The text has ' + word_count.to_s + ' words'