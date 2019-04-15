# Computes factorial of the input number and returns it
# Time complexity: O(n) because number of iterations is dependent on the size of the input number
# Space complexity: O(1) because only one int value (factorial) is ever stored
def factorial(number)
  if number
    factorial = 1
    while number > 0
      factorial *= number
      number -= 1
    end
    return factorial
  else
    raise ArgumentError, "Input must be an integer"
  end
end
