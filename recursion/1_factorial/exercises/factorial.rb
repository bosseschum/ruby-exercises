def factorial(num)
  # write a recursive method for calculating the [factorial](https://simple.wikipedia.org/wiki/Factorial) of a number
  return nil if num < 0
  return 1 if num <= 0

  num * factorial(num - 1)
end
