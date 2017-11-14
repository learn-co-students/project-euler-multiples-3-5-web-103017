# Enter your procedural solution here!
# def multiples
#   for i in 1..1000 do
#     i % 3 == 0 || i % 5 == 0
#     sum += i
#   end
#   sum
# end


def collect_multiples(limit)
  (1..limit -1).to_a.select { |i| i % 3 == 0 || i % 5 == 0 }
end

def sum_multiples(limit)
  # multiples = [1..limit].collect { |i| i % 3 == 0 || i % 5 == 0 }
  # multiples.inject{|accumultor, i| accumultor + i}
  collect_multiples(limit).inject{|accumultor, i| accumultor + i}
end
