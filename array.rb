# Array -> ordered list of items/elements

a = [1, 2, 3, 4, 5]

a[3] # returns the 4th element
a.last # gives the last item
a.first # gives the frst item
a.shuffle # Shuffles an array
a.shuffle! # Mutates the caller
a.reverse # Reverse an array
a.reverse! # Mutates the caller
a.length # Gets the length
a << 10 # Adds item to the end
a.append(7) # Adds item to the end
a.push(8) # Adds item to the end
a.unshift(0) # Adds items to the front
a.uniq # Removes duplicates
a.uniq! # Mutates the caller
a.empty? # Checks if the array is empty
a.include?(3) # Checks if an item is in the array
a.pop(5) # Removes the last item and returns it
a.join('-') # Joins all items in the array witht the arg

name = 'C-h-a-r-l-e-s'
name.split('-') # Splits string to an array with the arg

x = 1..20 # Range from 1 to 20

x.to_a # Coverts range to array

# Iterate through an array
array = [1, 2, 3, 4, 4, 5, 5, 6, 6]

array.each do |num|
  puts num
end

[8, 9, 10].each { |x| puts x }

odd_numbers = array.select { |number| number.odd? } # Select works with boolean
# odd_numbers = array.select.odd?
p odd_numbers
