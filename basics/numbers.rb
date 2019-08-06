puts 1+2
puts 10/4
puts 10/4.0
puts (10/4).to_f

puts "-" * 20

20.times {puts "-"}

20.times { puts rand(100)}


Modules mod
%
.odd?
.even?
.map
puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"
