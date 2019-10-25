# Enter your procedural solution here!

require 'pry'

def collect_multiples(num)
  i = 1
  multiples = []
  while i < num do
    if i % 3 == 0
      multiples.push(i)
    elsif i % 5 == 0
      multiples.push(i)
    end
    i += 1 
  end
  multiples
end

def sum_multiples(num)
  collect_multiples(num).sum
end