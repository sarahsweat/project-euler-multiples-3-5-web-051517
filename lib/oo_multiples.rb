# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    mult = (1...@limit).select{|num| num%3 == 0 || num%5 == 0}
  end

  def sum_multiples
    mult = collect_multiples
    sum = mult.inject(:+)
    sum
  end

end
