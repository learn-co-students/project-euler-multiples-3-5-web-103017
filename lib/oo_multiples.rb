# Enter your object-oriented solution here!

class Multiples
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def collect_multiples
    (1..@number-1).to_a.select { |i| i % 3 == 0 || i % 5 == 0 }
  end

  def sum_multiples
    collect_multiples.inject{|accumultor, i| accumultor + i}
  end

end
