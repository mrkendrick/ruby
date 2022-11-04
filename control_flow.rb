# Control flow
# break
# next
# redo
# return
# throw/catch

# break
i = 1
while true

  break if i * 6 >= 30

  puts i * 6
  i += 1

end

# next
for t in 0...10

  next if t == 5

  puts t

end

# redo
val = 0
while val < 4

  puts val
  val += 1

  redo if val == 4

end

# return
def geeks
  val1 = 61
  val2 = 55

  [val1, val2]
end

# throw/catch
def less_number(num)
  throw :numberError if num < 10

  puts 'Number is Greater than 10!'
end

catch :numberError do
  less_number(11)
  less_number(78)

  less_number(7)
  less_number(4)
end
