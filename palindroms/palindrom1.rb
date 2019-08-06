# Ruby method to detect if input is palindrome
# Input: string
# Output: boolean
# Edge cases
# Spaces and punctuation -> scrub input with helper method
# Number input -> convert to string in scrub string

def scrub_string str
  str = str.to_s if !str.is_a?String
  str = str.gsub(/\W|\_/, "").downcase
end

def is_palindrome? str
  str = scrub_string(str)
  (str.length/2).times do |index_counter|
    if str[index_counter] != str[-(index_counter + 1)]
      return false
    end
  end
  true
end

def is_palindrome? str
  str = scrub_string(str)
  str == str.reverse ? true : false
end

############### Test Code ####################
# helper method
p scrub_string("this is ; St.ring___ 4st*uff") == "thisisstring4stuff"
p scrub_string(100) == "100"

# palindrome method
p is_palindrome?("a") == true
p is_palindrome?("cat") == false
p is_palindrome?("radar") == true
p is_palindrome?("r; a   d.._ A r") == true
p is_palindrome?("A man, a plan, a canal - Panama!") == true
p is_palindrome?("Doc, note: I dissent. A fast never prevents a fatness. I diet on cod") == true
p is_palindrome?(101) == true
