require 'pry'

def fizzbuzz(num)
  if num % 3 == 0
    print "Fizz"
  elsif num % 5 == 0
    print "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    print "FizzBuzz"
  end
end
