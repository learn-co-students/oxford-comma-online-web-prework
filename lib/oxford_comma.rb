=begin
def oxford_comma(array)
  if array.length == 1 #if array has 1 element
    return array.join # array.join to change array into string
  elsif array.length == 2 #if array has 2 elements
    return array.join(" and ") # use argument of " and " to place in between two the elements
  elsif array.length == 3 # if array has 3 elements,
    return "#{array[0..-2].join(", ")}, and #{array[-1]}" # array[0..-2] to call on the range of first item of array to the second to last item, and array[-1] to index the last item
  else array.length > 3 # if array has more than 3 elements
    return "#{array[0..-2].join(", ")}, and #{array[-1]}" # array[0..-2] to work on position of first array to the second last, and -1 to call on the last item of array
  end
end
=end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    return "#{array[0..-2].join(", ")}, and #{array[-1]}"
  end
end
