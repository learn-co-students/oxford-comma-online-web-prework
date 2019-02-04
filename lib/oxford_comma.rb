def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2 
    two_element_array = array.join(" and ")
    two_element_array
  else 
    last_element = array.pop
    larger_array = array.join(", ")
    larger_array + ", and " + last_element
  end 
end
