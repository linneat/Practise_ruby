line_width = 80
space_for_the_page = 10
space_left = line_width - space_for_the_page
puts('Table of Contents'.center(line_width))
puts('')
puts('Chapter 1:  Getting Started'.ljust(space_left) + 'page 1'.rjust(space_for_the_page))
puts('Chapter 2:  Numbers'.ljust(space_left) + 'page 9'.rjust(space_for_the_page))
puts('Chapter 3:  My name is too big to fit in here hey'.ljust(space_left) + 'page 9'.rjust(space_for_the_page))
