puts 1 + 2
puts 10 / 4.0
puts 10 / 4.to_f

x = 2
y = 10
result = y / x

20.times { puts 'Hello' } # prints "Hello" 20 times

# Random Number
rand # 0 ~ 1
rand(10) # 0 ~ 9
rand(20..42) # 20 ~ 42 => inclusive
rand(20...42) # 20 ~ 41 => non-inclusive
