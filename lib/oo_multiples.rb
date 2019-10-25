# Enter your object-oriented solution here!
class Multiples
  def initialize(num)
    @num = num
  end

  def collect_multiples
    Array(1..@num-1).select{|num| num % 3 == 0 || num % 5 == 0 }
  end

  def sum_multiples
    collect_multiples.sum
  end

end