# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...self.limit).to_a.select{|x|x%3==0 || x%5==0}
  end

  def sum_multiples
    (1...self.limit).to_a.inject(0){|sum,x|(x%3==0 || x%5==0) ? sum += x : sum}
  end

end
