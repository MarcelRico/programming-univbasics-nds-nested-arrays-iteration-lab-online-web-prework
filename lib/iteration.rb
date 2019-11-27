def join_ingredients(src)
  row=0
  new_arr = []
  
  while src[row] do
    new_arr << "I love " + src[row][0] + " and " + src[row][1] + " on my pizza"
    row += 1
  end
  new_arr
end

def find_greater_pair(src)
  row=0
  new_arr = []
  
  while src[row] do
    new_arr << src[row].max
    row+=1
  end
  new_arr
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
