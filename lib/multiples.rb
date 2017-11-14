def collect_multiples(limit)
	range = (1...limit)

	range = range.select do |num|
		num % 5 == 0 || num % 3 == 0
	end
end

def sum_multiples(limit)
	collect_multiples(limit).inject(:+)
end
