# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.

def fizzbuzz(number)
  fizz = number % 3 == 0
  buzz = number % 5 == 0
  if fizz && buzz
    'FizzBuzz'
  elsif fizz
    'Fizz'
  elsif buzz
    'Buzz'
  else
    number
  end

end