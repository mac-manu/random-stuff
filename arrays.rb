a = [1,2,3,4,5,6,7,8,9,10]
x = 1..100
puts x.class
puts x.to_a.shuffle
p a
p x
puts "########"
puts x.to_a.reverse
puts a.to_a.reverse!
puts "#{x.to_a.length} length"
a = [1,2,3,4,5,6]
a.first
a.last
puts a
a.unshift("manux")
puts a
a.insert(4,"manux")
a.uniq!

# puts a.empty?
# puts "include method"
# puts a.include?("manux")
# a.push("add shit")
# puts a
# b = a.pop
# puts "#{a}"
# a.join("-")
# puts "#{a}"
# a.split("-")
# puts "#{a} past split"
# puts "#{b}"

z = %w(my name is who? )
z.each do |stuff|
  puts stuff
end

z.each { |stuff |puts stuff}

z = (1..100).to_a.shuffle

z.select { |num| puts num.odd? }
