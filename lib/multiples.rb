# Enter your procedural solution here!

require 'pry'

def collect_multiples(max)

  r = (1..max - 1).to_a
  r.select do |num|
    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(max)
  r = (1..max - 1).to_a

  r.inject(0) do |sum, num|
    puts "#{sum}, #{num}"
    # binding.pry
    if num % 3 == 0 || num % 5 == 0
      sum + num
    else
      sum
    end
  end

end
