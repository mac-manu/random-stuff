dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
   somehash[key]
end

loop do
  puts "Do you what to lookup an area code based (Y/N)"
  anwser = gets.chomp.downcase
  break if anwser != "y"
  puts "which city do you want to lookup up ?"
  puts get_city_names(dial_book)
  puts "enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "the Area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  elsif
    puts "invalid city"
  end
end
