class Solver
  def factorial(number)
    if number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 15).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
