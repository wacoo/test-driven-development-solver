class Solver
  def factorial(num)
    raise('NegativeNumber') if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if num < 1
      num.to_s
    elsif (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
