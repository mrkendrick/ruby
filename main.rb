require_relative 'math_modules'

result = MathUtils.subtract(45, 18)

puts result

# variable
greeting = 'Hello world'

# method
def say_hello(thing_to_say)
  puts thing_to_say
end

say_hello 'Hello world'

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print 'What is your last name? '
last_name = gets.chomp
last_name.capitalize!

print "What's your city? "
city = gets.chomp
city.capitalize!

print "What's your state? "
state = gets.chomp
state.upcase!

puts "#{first_name} #{last_name} #{city} #{state}"
