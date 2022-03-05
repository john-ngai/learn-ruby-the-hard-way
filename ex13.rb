# Exercise 13: Parameters, Unpacking, Variables
# https://learnrubythehardway.org/book/ex13.html

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "\nWhat is your name: "
name = $stdin.gets.chomp

puts "\nThanks for participating #{name}!\n"
