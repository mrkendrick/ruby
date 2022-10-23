# Student entitity
class Student
  attr_accessor :first_name, :last_name, :email, :password

  def initialize(first_name, last_name, email, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @password = password
  end
end

student = Student.new('Charles', 'Duruaku', 'charles@gmail.com', 'test1234')

p student
