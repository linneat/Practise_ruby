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

  def coordinates_to_s
    '(' + @x.to_s + ', ' + @y.to_s + ')'
  end
end


class Rectangle
  def initialize(point1, point2)
    @point1 = point1
    @point2 = point2
  end 

  def point1
    return @point1
  end

  def point2
    return @point2
  end 

  def to_s
    'Rectangle (' + @point1.coordinates_to_s + '; ' + @point2.to_s + ')'
    
  end
end

point_left = Point.new(1,1)
point_right = Point.new(7,7)
point_guess = Point.new(5,2)
rectangle = Rectangle.new(point_left,point_right)

def is_point_inside_rectangle?(rectangle, point_guess)
  if point_guess.x < rectangle.point1.x  || point_guess.x > rectangle.point2.x 
    is_x_inside = false
  else
    is_x_inside = true
  end

  if point_guess.y < rectangle.point1.y || point_guess.y > rectangle.point2.y
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

is_inside = is_point_inside_rectangle?(rectangle, point_guess)
if is_inside
  puts 'it is inside!'
else
  puts 'it is not inside'
end