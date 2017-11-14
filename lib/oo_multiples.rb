require 'pry'
class Multiples
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def collect_multiples
    (1...n).select {|el| el % 3 == 0 || el % 5 == 0}
  end

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end
end