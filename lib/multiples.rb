def collect_multiples(n)
  nums = (1...n)
  nums.select do |num|
    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(n)
  collect_multiples(n).inject(:+)
end
