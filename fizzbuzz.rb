def fizzbuzz(number)
  if number.to_i % 3
    puts "Fizz"
  elsif number.to_i % 5
    puts "Buzz"
  elsif number.to_i % 3 && 5 
    puts "FizzBuzz"
  else
    puts "nil"
end
