def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  else
    if number % 5 == 0
      "Buzz"
#    end
  else
    if number % 15 == 0
      "FizzBuzz"
#    end
  else
    nil
  end
end
