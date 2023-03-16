class Solver
  def factorial(_num)
    if n.negative?
      raise 'Number must be non-negative'
    elsif n.zero?
      factorial = 1
    elsif (i = 1)
      factorial = 1
      while i <= n
        factorial *= i
        i += 1
      end
    end

    factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(_num)
    if (n % 3.0).zero? && (n % 5.0).zero?
      'fizzbuzz'
    elsif (n % 3.0).zero?
      'fizz'
    elsif (n % 5.0).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
