#a class is a way to make an "object" with specfic characteristics

class Student
  def initialize(name, age, school)
    @name = name
    @age = age
    @school = school
  end
  
  def school
    @school
  end
  
  def school=(new_school)
    @school = new_school
  end
    
  def age
    @age 
  end
  
  def age=(new_age)
    @age = new_age
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
end

#create a student!

fatima = Student.new("Fatima", "17", "Hillsboro")
fatima.school = "MTSU"
fatima.age = "18"
fatima.name = "Fatima"

alea = Student.new("Alea", "14", "Middle")

val = Student.new("Val", "15", "Independece")

#puts fatima.school
#puts fatima.age
#puts fatima.name

puts fatima.inspect
puts alea.inspect
puts val.inspect

#create Array

kwk_scholars = []
kwk_scholars.push(fatima)
kwk_scholars.push(alea)
kwk_scholars.push(val)

puts kwk_scholars


kwk_scholars.each do |student|
  puts student.name
  puts "this student's age is #{student.age}"
  puts "student school: #{student.school}"
end
