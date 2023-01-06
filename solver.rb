class Solver
  def factorial(n)
      if n == 0
          1
      else
          n * factorial(n-1)
      end
  end

  def reverse(str)
      str.reverse
  end

  def fizzbuzz(n)
      if n % 15 == 0
          'fizzbuzz'
      elsif n % 3 == 0
          'fizz'
      elsif n % 5 == 0
          'buzz'
      else
          n.to_s
      end
  end
end
