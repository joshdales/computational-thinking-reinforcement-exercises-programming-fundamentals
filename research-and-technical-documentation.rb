#STRING
puts "length"
#Returns the number of elements within an array, string, or collection
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
