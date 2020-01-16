class Point
  def initialize(x, y)
    @x = x
    @y = y
  end

  def x
    return @x 
  end

  def y
    return @y
  end 

  def to_s
    'Point (' + @x.to_s + ', ' + @y.to_s + ')'
  end
end

point_a = Point.new(1, 1)
point_b = Point.new(7, 7)
point_guess = Point.new(4, 5)


def is_point_inside_rectangle?(point1, point2, point_guess)
  if point_guess.x < point1.x  || point_guess.x > point2.x 
    is_x_inside = false
  else
    is_x_inside = true
  end

  if point_guess.y < point1.y || point_guess.y > point2.y
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

is_inside = is_point_inside_rectangle?(point_a, point_b, point_guess)
if is_inside
  puts 'it is inside!'
else
  puts 'it is not inside'
end