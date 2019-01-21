def fizzbuzz(fizz)
  if fizz.to_i % 3 == 0
    puts "Fizz"
  elsif fizz.to_i % 5 == 0
    puts "Buzz"
  elsif fizz.to_i % 3 && 5 == 0
    puts "FizzBuzz"
  else
    puts "nil"
end
