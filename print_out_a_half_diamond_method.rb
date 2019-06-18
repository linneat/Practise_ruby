def diamond(number)
  count = 0
  number.times do 
    count = count + 1
    stars = '*' * count  
    puts stars
  end
  count = count
  number.times do 
    count = count - 1
    stars = '*' * count
    puts stars
  end
end
diamond(15)