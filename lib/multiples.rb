# Enter your procedural solution here!
# require 'pry'
# numbers = (0..999).to_a
#
# results = numbers.inject() do |sum, num|
#   sum += num if num % 3 ==0 || num % 5 ==0
#   sum
# end
# #binding.pry
# puts results
def collect_multiples(limit)
  nums = (1..limit - 1).to_a
  nums.map { |num| num if num % 3 ==0 || num % 5 ==0 }.compact
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
