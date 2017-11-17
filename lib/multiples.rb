# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).to_a.select{|x|x%3==0 || x%5==0}
end

def sum_multiples(limit)
  (1...limit).to_a.inject(0){|sum,x|(x%3==0 || x%5==0) ? sum += x : sum}
end
