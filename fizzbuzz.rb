
def fizzbuzz(int)
  if int % 3  == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 5 == 0 and int % 3 == 0
    "FizzBuzz"
  else "nil"  
  end
end
fizzbuzz(3)
