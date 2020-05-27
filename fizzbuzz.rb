# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  int = int.to_i
  if int % 3 == 0
    int = "Fizz"
  elsif int % 5 == 0
    int = "Buzz"
  elsif int % 15 == 0
    int = "FizzBuzz"
  else
    int = "nil"
  end
  return int
end
