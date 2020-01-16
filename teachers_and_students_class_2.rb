class Person
  attr_accessor :name, :age

  def initialize(a_name, an_age)
    @name = a_name
    @age = an_age
  end

end 

#john = Person.new("John Morrison", 45)
#puts john.age 
#puts john.name
 
class Teacher < Person
end

class Student < Person
end

# takes an array of Persons
def age_avg(array)
  sum = 0
  array.each do |person|
    sum = sum + person.age
  end
  avg = sum/array.size
  return avg
end


linnea = Teacher.new("Linnea",26)
sergio = Student.new("SERGIO",33)
louise = Student.new("LOUISE",22)

#I have the classes and the methods, but how to i get each student or teacher into an array????
#How does 

array_people = []
array_people << linnea
array_people << louise
array_people << sergio

puts age_avg(array_people)

