def fizzbuzz(fizz)
  if fizz.to_i % 3
    puts "Fizz"
  elsif fizz.to_i % 5
    puts "Buzz"
  elsif fizz.to_i % 3 && 5
    puts "FizzBuzz"
  else
    puts "nil"
end
