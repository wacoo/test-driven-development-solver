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
    fizz = (num % 3).zero?
    buzz = (num % 5).zero?
    if fizz && buzz
      'fizzbuzz'
    elsif fizz
      'fizz'
    elsif buzz
      'buzz'
    else
      num.to_s
    end
  end
end
