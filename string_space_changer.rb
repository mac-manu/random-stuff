# Replace whitespaces with "-" included the "-" encoding: UTF-8

def clean_string(str)
  str = str.gsub!(/[[:space:]]/, '-')
end

puts "insert string "
str = gets.chomp
clean_string(str)
puts str
