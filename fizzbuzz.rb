def fizzbuzz(fizz)
  if fizz.to_i % 3 == 0
     "Fizz"
  elsif fizz.to_i % 5 == 0
     "Buzz"
  elsif fizz.to_i % 3 && 5 == 0
     "FizzBuzz"
  else
     "nil"
end
