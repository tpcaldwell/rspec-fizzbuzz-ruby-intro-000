
def fizzbuzz(int)
  if int % 3  == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
  else "nil"
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
