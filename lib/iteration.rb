def join_ingredients(src)
  new_array = [
    "I love #{src[0][0]} and #{src[0][1]} on my pizza",
    "I love #{src[1][0]} and #{src[1][1]} on my pizza",
    "I love #{src[2][0]} and #{src[2][1]} on my pizza"
    ]
    
    return new_array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
#  greater_pair = []
  
#  i = 0 
#  while i < src.length 
#    sub_arr = src[i]
#    greater_num = []
#    j = 0
#    while j < sub_arr.length
#      ele1 = sub_arr[j]
#      ele2 = sub_arr[j + 1]
#      if ele1 > ele2
#        greater_num << ele1
#      else
#        greater_num << ele2
#      end
#      j += 1 
#    end 
#    greater_pair << greater_num
#    i += 1 
#  end 
  
#  return greater_pair
  
  greater_pair = []    
  src.each do |sub_arr|
    if sub_arr[0] > sub_arr[1]
      greater_pair << sub_arr[0]
    else
      greater_pair << sub_arr[1]
    end
  end
  
  return greater_pair
  
  
  
  
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
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
