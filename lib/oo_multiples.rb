# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |num|
      num % 5 == 0 || num % 3 == 0
    end
  end

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end
end
