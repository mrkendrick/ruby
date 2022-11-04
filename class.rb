# Student entitity
class Student
  attr_accessor :first_name, :last_name, :email, :password

  def initialize(first_name, last_name, email, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @password = password
  end

  def instance_method
    puts 'This is an instance method'
  end

  def self.class_method
    puts 'This is a class method'
  end
end

Student.class_method

student = Student.new('Charles', 'Duruaku', 'charles@gmail.com', 'test1234')
student.instance_method
