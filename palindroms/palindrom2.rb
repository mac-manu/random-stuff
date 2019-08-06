def palindrome?(str)
  str.reverse == str
end

def parse(str)
  return -1 if palindrome?(str)

  (str.length/2).times do |i|

    if str[i] != str[-(i+1)]
      before = str[0...i]
      after = str[i+1...str.length]
      if palindrome?(before + after)
        return i
      end
      before = str[0...-(i+1)]
      after = str[(str.length-i)...str.length]
      if palindrome?(before + after)
        return str.length-i-1
      end
    end
  end
end

tests = gets.strip.to_i
tests.times do
  str = gets.strip
  puts parse(str)
end
