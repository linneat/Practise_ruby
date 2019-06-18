
def triangle(number)
  count = 0
  number.times do 
    count = count + 1
    stars = '*' * count  
    puts stars
  end
end 

triangle(10)