class Solver
  def factorial(num)
    return false if num.negative?
    return 1 if num.zero?

    (1..num).inject(:*)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if num.zero? || num.negative?
      'number is not a positive integer'
    elsif (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      n
    end
  end
end
