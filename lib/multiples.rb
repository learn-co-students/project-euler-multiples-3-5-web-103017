# Enter your procedural solution here!

def collect_multiples(limit)
  nums = (1...limit)

  nums.select do |num|
    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
