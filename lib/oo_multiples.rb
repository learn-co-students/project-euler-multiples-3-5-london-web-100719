# Enter your object-oriented solution here!
class Multiples

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        
        num_array = [*1...@limit]
    
        num_array.select do |num|
            num % 3 == 0 || num % 5 == 0
        end
    end
    
    def sum_multiples
        collect_multiples.sum
    end



end