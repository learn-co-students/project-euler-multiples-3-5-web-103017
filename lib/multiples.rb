# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)
  array = Array(3..(limit-1))
  array.select{|x| x if (x % 3 == 0 || x % 5 == 0)}
end

  # array.inject(0) do |sum,x|
  #   # binding.pry
  #   sum + x if (x % 3 == 0 || x % 5 == 0)
  #   sum
  # end
def sum_multiples(limit)
  collect_multiples(limit).inject(0){|sum,x| sum +x}
    # binding.pry
end

# puts multiples(1000)
