#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"


1.upto(100) do |number|
  if number % 3 == 0
    if number % 5 == 0
      p "FizzBuzz"
    else
      p "Fizz"
    end
  elsif number % 5 == 0
    p "Buzz"
  else
    p number
  end
end