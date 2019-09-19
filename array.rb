puts array = []
puts array.empty?

puts user = { 'first_name' => 'Bob', 'last_name' => 'Carlton' }


user.has_key?('first_name')

book_title = "example book title"
puts book_title.capitalize!

puts book_title


puts programming_languages = ['Ruby', 'Python', 'Golang', 'C++', 'C', 'D']

puts programming_languages.values_at(0, 2, 4)

puts fruits = { 'orange' => '$2.00', 'apple' => '$3.00', 'grapes' => '$2.50' }

puts fruits.values_at('orange')



numbers = [1,2,3,45,6,1,2,3,4,9]
puts numbers.count


puts "arrays ZIPS"
puts first_names = ['George', 'Marcus', 'Brian']
puts last_names = ['Massy', 'Windmil']

puts first_names.zip(last_names)


puts "**** "
puts last_names.zip(first_names)

puts ['Mr.', 'Sir', 'Father'].zip(first_names, last_names)
