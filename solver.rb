class Solver

  def factorial(n)
    return false if n.negative?
    return 1 if n.zero?
    (1..n).inject(:*)
  end

  def reverse(str)
    str.reverse()
  end

  def fizzbuzz(n)
  end
end