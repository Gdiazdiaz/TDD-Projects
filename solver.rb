class Solver
  def factorial(num)
    if num.negative?
      raise 'Number must be non-negative'
    elsif num.zero?
      factorial = 1
    elsif (i = 1)
      factorial = 1
      while i <= num
        factorial *= i
        i += 1
      end
    end

    factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3.0).zero? && (num % 5.0).zero?
      'fizzbuzz'
    elsif (num % 3.0).zero?
      'fizz'
    elsif (num % 5.0).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
