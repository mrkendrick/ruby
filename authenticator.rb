users = [
  {
    username: 'charles',
    password: 'test1234'
  },
  {
    username: 'johndoe',
    password: 'johnpassword'
  },
  {
    username: 'janesmith',
    password: 'janepassword'
  }
]

def authenticate_user(username, password, users_list)
  users_list.each do |user|
    return user if user[:username] == username && user[:password] == password
  end

  'Invalid credentials'
end

puts 'Welcome to the authenticator app'

30.times { print '-' }
puts
puts 'This program will take username and password inputs from the user'
puts 'If the credentials are correct it will return the user object'
puts 'Else you\'d have to try again'

attempts = 1

while attempts < 4
  print 'username: '
  username = gets.chomp

  print 'password: '
  password = gets.chomp

  result = authenticate_user(username, password, users)

  puts result

  puts 'Press n to quit or any other key to continue: '

  input = gets.chomp.downcase

  break if input == 'n'

  attempts += 1
end

puts 'You have exceeded your limit' if attempts == 4
