class FizzBuzz
  def process(number)
    return "Fizzbuzz" if number % 15 == 0
    return "fizz" if number % 3 == 0
    "buzz"
  end
end
