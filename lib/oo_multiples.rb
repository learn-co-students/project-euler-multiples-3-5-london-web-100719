# Enter your object-oriented solution here!
class Multiples

  attr_reader :limit, :multiples
  
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    arr = []

    (1...@limit).each do |num|
      if (num % 3 == 0) || (num % 5 == 0)
        arr << num
      end
    end

    return arr
  end

  def sum_multiples
    arr = self.collect_multiples
    sum_of_multiples = arr.reduce(:+)
    return sum_of_multiples
  end

end