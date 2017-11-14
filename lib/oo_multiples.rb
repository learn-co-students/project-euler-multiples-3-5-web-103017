# Enter your object-oriented solution here!
require 'pry'
class Multiples

  def initialize(number)
    @numbers = (1..number-1).to_a

  end

  def collect_multiples
    @numbers.select do |num|
      num if num % 5 == 0 || num %3 == 0
    end
  end

  def sum_multiples
    collect_multiples.inject() do |sum, num|
      sum += num if num % 3 == 0 || num %5 == 0
      sum
    end
  end

end
