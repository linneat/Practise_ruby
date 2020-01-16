#class Person
 # @Teacher = Teacher  
  #@Student = Student
  #return @Teacher, @Student
#end

class Teacher 
  def namee(name)
    @name = name
    return @name
  end 
  def agee(age)
    @age = age
    return @age
  end
end

class Student
  def namee(name)
    @name = name
    return @name
  end
  def agee(age)
    @age = age
    return @age
  end
  def gradee(grade)
    @grade = grade
    return grade
  end
  
end

linnea = Teacher.new
puts linnea.namee("Linnea")

stephanie = Student.new
puts stephanie.namee("STEAAA")

