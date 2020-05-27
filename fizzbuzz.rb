# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int = [1..100])

  int = int.to_i

  if int % 3 == 0

    "Fizz"

  end

  if int % 5 == 0

    "Buzz"

  end

  if int % 15 == 0

    "FizzBuzz"

  end

  if !((int % 3 == 0) || (int % 5 == 0))

    "nil"

  end

end
