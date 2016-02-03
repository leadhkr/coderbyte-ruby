def FirstReverse(str)
  # Easy Way
  # return str.reverse

  # Without using reverse method
  str_array = str.split("")
  result_array = []
  str_array.each do |char|
    result_array.unshift(char)
  end
  result_array.join
end
