# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).select{|x| x % 3 == 0 || x % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0){|sum, x| sum + x}
end
