# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int = [1..100])

  int = int.to_i

  if int % 3 == 0

    int = "Fizz"

  end

  if int % 5 == 0

    int = "Buzz"

  end

  if int % 15 == 0

    int = "FizzBuzz"

  end

  if !((int % 3 == 0) || (int % 5 == 0))

    int = "nil"

  end

  return int

end
