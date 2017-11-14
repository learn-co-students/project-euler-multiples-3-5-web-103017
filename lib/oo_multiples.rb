# Enter your object-oriented solution here!
class Multiples
  attr_accessor :value
  def initialize(value)
    @value = value
  end

  def collect_multiples
    i = 1
    num = []
    while i < self.value
      if i % 3 == 0 || i % 5 == 0
        num << i
        i += 1
      else
        i += 1
      end
    end
    num
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end
end
