# Enter your procedural solution here!

# def do_it(limit)
#   counter = 0
#   array = (1..limit).to_a
#   other_array = []
#   while counter < limit do
#     array.each do |num|
#       if num % 3 == 0 || num % 5 == 0
#         other_array << num
#       end
#         counter += 1
#     end
#   end
#   other_array
# end

def collect_multiples(limit)
  range = (1...limit)

  range.select do |num|
    num % 5 == 0 || num % 3 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
