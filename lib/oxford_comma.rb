require 'pry'

# def oxford_comma(array)
#     if array.length == 1
#         array.join
#     elsif array.length == 2
#         final_item = array.pop
#         "#{array.join} and #{final_item}"
#     else
#         final_item = array.pop
#         binding.pry
#         partial_string = array.join(', ')
#         return "#{partial_string}, and #{final_item}"
#     end
# end

def oxford_comma(array)
    return array.join(" and ") if array.size < 3
  
    # insert 'and ' in front of the last string in the array
    array[-1] = "and #{array[-1]}"
  
    array.join(", ")  
  end

