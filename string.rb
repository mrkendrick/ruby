first_name = 'Charles'
last_name = 'Duruaku'

# String Interpolation
sentence = "My name is #{first_name} #{last_name}"

puts sentence

# String methods
sentence.class # .class checks the data type

sentence.methods # .methods shows methods available to a data type
sentence.length
sentence.reverse
sentence.capitalize
sentence.empty? # .empty checks if string is empty => boolean
sentence.nil? # .nil checks if string is nil => boolean
