# Enter your object-oriented solution here!

class Multiples

  def initialize(max)
    @max = max
    @r = (1..max - 1).to_a
  end

  def collect_multiples
    @r.select do |num|
      num % 3 == 0 || num % 5 == 0
    end
  end

  def sum_multiples
    @r.inject(0) do |sum, num|
      puts "#{sum}, #{num}"
      # binding.pry
      if num % 3 == 0 || num % 5 == 0
        sum + num
      else
        sum
      end
    end
  end
end
