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
#Returns a boolean if a string starts with the value given
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
