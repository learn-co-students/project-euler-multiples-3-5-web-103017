# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    nums = (1..@limit - 1).to_a
    nums.map { |num| num if num % 3 ==0 || num % 5 ==0 }.compact
  end

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end

end
