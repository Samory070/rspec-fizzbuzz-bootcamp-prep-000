require 'pry'

def fizzbuzz(num)
  binding.pry
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  end
end
