
require 'ruby-prof'

RubyProf.start

def largest_prime_factor(n)
  is_prime = ->(n) {
    if n <= 3
      return true
    end
    i = 2
    while i < n
      if n % i == 0
        return false
      i = i + 1
    end

    true
  }

  factor = n

  while factor >= 1
    if n % factor == 0 && is_prime.call(factor)
      return factor
    factor -= 1
    end
  end
end

largest_prime_factor(13195)

result = RubyProf.stop

# print a flat profile to text
printer = RubyProf::FlatPrinter.new(result)
printer.print(STDOUT)
