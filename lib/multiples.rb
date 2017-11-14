# Enter your procedural solution here!
# def multiples
#   i = 0
#   sum = 0
# while i != 1000
#   i += 1
#   if i%3==0 || i%5==0
#     sum += i
#   end
# end
# sum
# end

def collect_multiples(limit)
  i = 0
  sum = []
  while i != limit-1
    i += 1
    if i%3==0 || i%5==0
      sum << i
    end
  end
  sum
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.inject(:+)
end
