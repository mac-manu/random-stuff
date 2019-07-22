# gem install ruby-prof


#require 'ruby-prof'

#RubyProf.start

def fibo(count)
  i=0
  j=1
  puts i
  puts j
  count_now=0
  while count_now < count-2
   puts x= i+j
   i=j
   j=x
   count_now+=1
  end
end

fibo(1000)


#result = RubyProf.stop

# print a flat profile to text
#printer = RubyProf::FlatPrinter.new(result)
#printer.print(STDOUT)
