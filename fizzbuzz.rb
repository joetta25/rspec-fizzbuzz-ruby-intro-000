def fizzbuzz(fizz)
  if fizz % 3 == 0
     "Fizz"
  elsif fizz % 5 == 0
     "Buzz"
  elsif fizz % 3 && 5 == 0
     "FizzBuzz"
  else
     "nil"
end
