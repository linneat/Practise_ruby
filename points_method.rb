def is_point_inside_rectangle?(x1, y1, x2, y2, x_guess, y_guess)
  if x_guess < x1  || x_guess> x2
    is_x_inside = false
  else
    is_x_inside = true
  end
  
  if y_guess < y1 || y_guess > y2
    is_y_inside = false
  else
    is_y_inside = true
  end
  
  if is_x_inside && is_y_inside
    return true
  else
    return false
  end
end

is_inside = is_point_inside_rectangle?(1,1,7,7,10,5)
if is_inside
  puts 'it is inside!'
else
  puts 'it is not inside'
end


