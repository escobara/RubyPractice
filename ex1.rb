puts "Please enter your name"
name = gets


puts "Hello, " + name 


puts "Enter a number to add: "
num1 = gets.to_i

puts "What other number would you like to add?"
num2 = gets.to_i

result = num1 + num2
puts "The solution is #{result}"

