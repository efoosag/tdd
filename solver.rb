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
    if n.zero? || n.negative?
      'number is not a positive integer'  
    elsif n%3 == 0 && n%5 == 0
      "fizzbuzz"
    elsif n%3 == 0
      "fizz"
    elsif n%5 == 0
      "buzz"
    else
      n
  end
end
end