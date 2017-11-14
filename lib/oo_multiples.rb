# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = Array(3..(self.limit-1))
    array.select{|x| x if (x % 3 == 0 || x % 5 == 0)}
  end

  def sum_multiples
    self.collect_multiples.inject(0){|sum,x| sum +x}
  end
end
