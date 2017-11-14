class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    nums = (1...@limit)
    nums.select do |num|
      num % 3 == 0 || num % 5 == 0
    end
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end
