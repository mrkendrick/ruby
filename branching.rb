# if/else

condition = 10 > 4
condition_two = 2 < 1
name = 'Charles'

if condition && condition_two
  puts 'Yes'
else
  puts 'No'
end

if condition || condition_two
  puts 'Yes'
else
  puts 'No'
end

# If-else statement
if name == 'Charles'
  puts 'Welcome to the program, Charles'
elsif name == 'Jack'
  puts 'Welcome to the program, Jack'
else
  puts 'Welcome to the program, User'
end

# Unless statement
hungry = false

if hungry
  # Have some noms
else
  # Write some sweet programs
end

# Case-when statement
str = 'two'

case str
when 'one'
  puts 'Input is 1'
when 'two'
  puts 'Input is 2'
when 'three'
  puts 'Input is three'
else
  puts 'Unknown string'
end
