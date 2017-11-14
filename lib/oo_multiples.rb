# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
  def initialize (limit)
    @limit = limit
  end

  def collect_multiples
    Array(1...@limit).select {|n| (n % 3 == 0 || n % 5 == 0)}
  end

  def sum_multiples
    Array(0...@limit).select {|n| (n % 3 == 0 || n % 5 == 0)}.inject {|sum, n| sum + n}
  end
end
