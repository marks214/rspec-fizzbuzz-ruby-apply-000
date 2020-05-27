def fizzbuzz(int)

    int = int.to_i


    if (int % 3 == 0) && !(int % 5 == 0)

      int = "Fizz"


    elsif (int % 5 == 0) && !(int % 3 == 0)

      int = "Buzz"


    elsif (int % 5 == 0) && (int % 3 == 0)

      int = "FizzBuzz"

    else

      int = nil

    end

    return int

  end
