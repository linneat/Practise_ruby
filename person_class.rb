class Person
  def initialize(name, age)
    @name = name
    @age = age 
  end 

  def name
    return @name
  end

  def age
    return @age
  end

  def birth_year(current_year)
    year_of_birth = current_year - @age
    @year_of_birth = year_of_birth
    return @year_of_birth
  end

end


linnea = Person.new('Linnea', 26)
puts linnea.name
puts linnea.age 
puts linnea.birth_year(2019)
