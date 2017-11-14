# Enter your procedural solution here!
# (1..100).inject(0) {|sum, num| (num % 3 == 0 || num % 5 == 0) ? num + sum : sum}

def collect_multiples(limit)
  (1...limit).select {|x| x % 3 == 0|| x % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
