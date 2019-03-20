# Print out new line
puts "Mike"
puts "is cool"

# Prints out everything on 1 line
print "Giraffe Academy"
print " is cool" 

# Variables
age = "35"
puts ("I am " + age)

# Working with strings
phrase = "Giraffe Academy"
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip() # strip() removes leading and trailing spaces
puts phrase.length()
puts phrase.include? "Academy"
puts phrase.include? "academy"
puts phrase[2]

puts 5
puts 2.43234
puts -134.2
puts 3 + 6
puts 2**3 #2 raised to the 3rd power
puts 10 % 3 #modulo to print out remainder
num = 20.2
puts ("my fav num is " + num.to_s) #to_s in order to change to string
puts num.round()
puts num.ceil()
puts num.floor()
puts Math.sqrt(36) #to find squareroot

puts "Enter Your Name:"
name = gets.chomp #.chomp gets rid of any new line
puts ("Hello " + name + " you are cool")

