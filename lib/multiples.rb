# Enter your procedural solution here!


def collect_multiples(limit)
  mult = (1...limit).select{|num| num%3 == 0 || num%5 == 0}
end

def sum_multiples(limit)
  mult = collect_multiples(limit)
  sum = mult.inject(:+)
  sum
end
