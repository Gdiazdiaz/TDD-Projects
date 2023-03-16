class Solver

    def factorial(n)
        if n<0
            raise 'Number must be non-negative'
        elsif(n==0)
            factorial = 1
        elsif
            i = 1
            factorial = 1
            while i<=n do
                factorial *= i
                i = i+1
            end
        end
        factorial
    end
    
  def reverse(word)
    word.reverse
  end
end
