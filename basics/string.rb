test = ' STRING STUFF'
p test

first_name = "string"
last_name = "concat"
puts first_name + last_name

puts "mi first #{first_name} #{last_name}"

puts first_name.reverse.size
puts "".empty?
puts first_name.class
puts 100.8.class
puts 10.class

#string methods
puts "####"
puts first_name.methods
puts "hex method #{first_name.hex}"

sentencia = " jungle jungle jungle baby"
puts sentencia.sub("jungle", "baby")
puts "le diference"
puts sentencia.gsub("jungle", "baby")

puts new_first_name = first_name

# puts "inputs "
# from_user= gets.chomp
# puts "thx #{from_user}"
#
# puts "number "
# inputs = gets.chomp
# puts inputs.to_i * 2

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"
