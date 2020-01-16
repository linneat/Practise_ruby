content = [
  [1, 'getting started', 1],
  [2, 'Numbers', 9],
  [3, 'My name is too big to fit in there', 15],
]

line_width = 80
space_for_the_page = 10
space_left = line_width - space_for_the_page
puts('Table of Contents'.center(line_width))
puts('')

content.each do |the_content| do
  chaper_number = the_content[0]
  chaper_title = the_content[1]
  chaper_page = the_content[2]

  puts('Chapter '+chaper_number+':  '+chaper_title+''.ljust(space_left) + ('page '+chaper_page).rjust(space_for_the_page))
end