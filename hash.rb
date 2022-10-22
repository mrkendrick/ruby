# Hashes are also call dictionaries

sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }

sample_hash['a'] # returns 1
sample_hash.keys # returns an array of keys from the hash
sample_hash.values # returns an array of values from the hash

# iterate over a hash
sample_hash.each { |key, _value| p key }
sample_hash do |key, value|
  p key
  p value
end

sample_hash.select { |_key, value| value.is_a?(String) }
sample_hash.each { |key, value| sample_hash.delete(key) if value > 2 }

# Symbol
another_hash = { a: 1, b: 2, c: 3 }
new_hash = { id: 2, age: 32 }

another_hash[:a] # returns 1
new_hash[:id] # returns 2

another_hash[:d] = 4 # adds a new key value pair
another_hash.delete(:a) # deletes a key
