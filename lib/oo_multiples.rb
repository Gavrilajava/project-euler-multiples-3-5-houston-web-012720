# Enter your object-oriented solution here!
class Multiples

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (3..@limit-1).select{|x| x%3 == 0 || x%5 == 0}
    end
    
    def sum_multiples
        self.collect_multiples.sum
    end
    

end