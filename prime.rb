def prime? (number)
  # Add  code here!
  return false if number <= 1
  test = 2
  while test < number
    return false if number % test == 0
    test += 1
  end
  true
end
