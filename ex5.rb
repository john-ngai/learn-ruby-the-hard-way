# Exercise 5: More Variables and Printing
# https://learnrubythehardway.org/book/ex5.html

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_in = 74
height_cm = (height_in * 2.54).round()
weight_lb = 180
weight_kg = (weight_lb / 2.205).round()
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height_cm} cm tall."
puts "He's #{weight_kg} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{(age + height_cm + weight_kg).round()}."