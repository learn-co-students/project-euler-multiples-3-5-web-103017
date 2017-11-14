# Enter your procedural solution here!
def sum_multiples (limit)
  Array(0...limit).select {|n| (n % 3 == 0 || n % 5 == 0)}.inject {|sum, n| sum + n}
end

def collect_multiples (limit)
  Array(1...limit).select {|n| (n % 3 == 0 || n % 5 == 0)}
end
