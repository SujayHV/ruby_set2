# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.
class Person
	def details(fname,lname,age,city)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		
	end
	
	
end
class Student<Person
def display
puts "First name =>#{@fname}"
		puts "Last name =>#{@lname}"
		puts "Age =>#{@age}"
		puts "City=>#{@city}"
end
end
class Teacher<Person
def display
puts "First name =>#{@fname}"
		puts "Last name =>#{@lname}"
		puts "Age =>#{@age}"
		puts "City=>#{@city}"
end
end
class Parent<Person
def display
puts "First name =>#{@fname}"
		puts "Last name =>#{@lname}"
		puts "Age =>#{@age}"
		puts "City=>#{@city}"
end
end
obj=Student.new
obj.details("raj","mahajan","20","mysore")
obj.display
