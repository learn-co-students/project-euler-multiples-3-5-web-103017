
# numbers = (0..999).to_a
#
# result = numbers.inject() do |sum, num|
#   sum += num if num % 3 == 0 || num %5 == 0
#   sum
# end
#
# puts result
def collect_multiples(limit)
  numbers = (1..limit-1).to_a
  result= numbers.select do |num|
    num % 5 == 0 || num %3 == 0
  end
#  binding.pry
  result
end

def sum_multiples(limit)
  numbers = collect_multiples(limit)
  result = numbers.inject() do |sum, num|
    sum += num if num % 3 == 0 || num %5 == 0
    sum
  end
end
