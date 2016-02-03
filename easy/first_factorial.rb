require 'pry'
def FirstFactorial(num)
  # Easy Way
  (1..num).inject {|total, num| total *= num}

  # Without Inject Method

  # (1..num).inject {|total, num| total *= num}
  # total = 1
  # while num != 0
  #   total *= num
  #   num -= 1
  # end
  # return total

end
