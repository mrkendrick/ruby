# Ruby program to demonstrate
# the Range Operator

# Array value separator
$, = ', '

# using .. Operator
range_op = (7..10).to_a

# displaying result
puts "#{range_op}"

# using ... Operator
range_op1 = (7...10).to_a

# displaying result
puts "#{range_op1}"

# Ruby program to illustrate the ranges as condition

# given number
num = 4152

result = case num
         when 1000..2000 then 'Lies Between 1000 and 2000'
         when 2000..3000 then 'Lies Between 2000 and 3000'
         when 4000..5000 then 'Lies Between 4000 and 5000'
         when 6000..7000 then 'Lies Between 6000 and 7000'

         else 'Above 7000'
         end

puts result

# Ruby program to illustrate the ranges as intervals

# using if statement
if ('A'..'Z').include?('D')

  # display the value
  puts 'D lies in the range of A to Z'

  # end of if
end

# using if statement
if (1..100).include?(77)

  # display the value
  puts '77 lies in the range of 1 to 100'

  # end of if
end

# Ruby program to print the reverse
# order using the range operator

# using ranges
# but it will not give any output
puts ('Z'..'W').to_a

# using reverse() method which will
# print given range in the reverse order
puts ('W'..'Z').to_a.reverse
