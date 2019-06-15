def compliment_name(namee)
  text = 'what a nice name, ' + namee
  puts text
end 

def say(first_name, last_name)
  hello_text = 'hallo ' + first_name + ' ' + last_name
  puts hello_text
  compliment_name(first_name)
end 
say('sergio', 'jiij')
say('linnea', 'jkl')
say('agnes', 'jhjæ')

