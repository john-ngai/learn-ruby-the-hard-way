# Exercise 12: Prompting People for Numbers
# https://learnrubythehardway.org/book/ex12.html

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money: "
money = gets.chomp.to_f

ten_percent = money * 0.1
puts "Here, you can have $#{ten_percent} back for your generosity!"
