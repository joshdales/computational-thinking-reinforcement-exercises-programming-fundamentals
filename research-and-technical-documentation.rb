#STRING
puts "length"
#Returns the number of elements within a string, array, or collection
greetings = ["hi", "hello", "hiya"]
puts greetings
puts greetings.length

polite_greeting = "Hi there, very nice to meet you."
puts polite_greeting
puts polite_greeting.length

puts "strip"
#Returns a copy of the string with whitespace at the beginning and end removed
long_polite_greeting = "      Hi there, very nice to meet you.       "
puts long_polite_greeting
puts polite_greeting.strip

puts "split"
#Breaks a string into an array word by word
polite_greeting = "Hi there, very nice to meet you."
polite_greeting.split

puts "start_with?"
#Returns a true boolean if a string starts with the value given
puts "hello".start_with?("he")

#ARRAY
puts "first"
#Returns the first item of an array
#Can be combined with a selector to give the first multiple values
puts greetings.first
puts greetings.first(3)

puts "delete_at"
#Deletes the element that is specified within an array
greetings = ["hi", "hello", "hiya"]
greetings.delete_at(1)
puts greetings

puts "delete"
#Deletes the specified element from an array
greetings = ["hi", "hello", "hiya"]
greetings.delete("hello")
puts greetings

puts "pop"
#Deletes the last element of an array
greetings = ["hi", "hello", "hiya"]
greetings.pop
puts greetings

#HASH
puts "to_a"
#Converts a hash into a nested array displayed as [key, value]
h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
puts h.to_a

puts "has_key?"
#Return true boolean value if the key is present
h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
puts h.has_key?("a")
