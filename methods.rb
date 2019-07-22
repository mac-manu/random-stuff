def multiply(first_num, second_num)
  #same return first_num.to_f * second_num.to_f
  first_num.to_f * second_num.to_f
end

def divided(first_num,second_num)
  first_num.to_f / second_num.to_f
end

def subtracted(first_num,second_num)
  first_num.to_f - second_num.to_f
end

def added(first_num,second_num)
  first_num.to_f + second_num.to_f
end
def mod(first_num,second_num)
  first_num.to_f % second_num.to_f
end

puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{multiply(first_number,second_number)}"
puts "The first number divided by the second number is: #{divided(first_number,second_number)}"
puts "The first number subtracted from the second number is: #{subtracted(second_number,first_number)}"
puts "The first number added to the second number is: #{added(second_number,first_number)}"
puts "The first number mod the second number is: #{mod(first_number,second_number)}"
