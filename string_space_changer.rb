# Replace whitespaces with "-" included the "-" encoding: UTF-8

def clean_string(str)
  #str = str.gsub!(/[[:space:]]/, '-')
  # delete work faster
  str = str.delete!(' ')
end

puts "insert string "
str = gets.chomp
clean_string(str)
puts str
