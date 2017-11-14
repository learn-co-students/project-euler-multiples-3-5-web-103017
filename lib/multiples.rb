def collect_multiples(n)
  (1...n).select {|el| el % 3 == 0 || el % 5 == 0}
end

def sum_multiples(n)
  collect_multiples(n).reduce(:+)
end