# Enter your procedural solution here!

def collect_multiples(limit)
  arr = []

  (1...limit).each do |num|
    if (num % 3 == 0) || (num % 5 == 0)
      arr << num
    end
  end

  return arr
end

def sum_multiples(limit)
  arr = collect_multiples(limit)
  sum_of_multiples = arr.reduce(:+)
  return sum_of_multiples
end
