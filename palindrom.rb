
#Dado un número N, encuentre el número de palíndromo más cercano cuya diferencia absoluta con N sea mínima.
#> Si 2 números de palín de distancia tienen la misma diferencia de N, genera el menor.
#ruby-prof for


require 'ruby-prof'

RubyProf.start


puts  "Insert a number"
n = gets.chomp

#n.kind_of? Integer #true

#silly validates
if n.to_s =~ /[0-9]+/
  puts "n is an int"
else
  puts "n is a string"
end

def generate_palindrome?(n)
  counter = 0
  array=[]
  origin_n = n.to_i
  # generate palindrome like a library of palindromes "
  for n in (1..origin_n+1)
    if (n.to_s == n.to_s.reverse)
      counter +=1
      array.push(n)
      puts "The number #{n} is a palindrome"
    else
      puts "the number #{n} isn't a palindrome"
    end
  end
  count = 0
  result = nil
  array.each do |x|
    if x <= origin_n
      #result = x
      puts "the last palindrome generated #{array[-1]}"
      break
    end
  end
end


generate_palindrome?(n)

result = RubyProf.stop

# print a flat profile to text
printer = RubyProf::FlatPrinter.new(result)
printer.print(STDOUT)
