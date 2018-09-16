# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzBuzz(number)
  if number % 3 && number % 5
    puts "FizzBuzz"
  elsif number % 3
    puts "Fizz"
  elsif number % 5
    puts "Buzz"
  end
end