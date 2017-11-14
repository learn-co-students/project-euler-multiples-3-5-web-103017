# Enter your procedural solution here!
def collect_multiples(limit)
  i = 1
  num = []
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      num << i
      i += 1
    else
      i += 1
    end
  end
  num
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
