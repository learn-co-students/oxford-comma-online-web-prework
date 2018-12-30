def oxford_comma(array)
  if array.length == 1 
    array.join("and")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    array_last = array.last 
    array_one = array.pop
    string_one = array.join(", ")
    string_one + (", and ") + array_last 
  else array.length > 3 
  array_last = array.last 
    array_one = array.pop
    string_one = array.join(", ")
    string_one + (", and ") + array_last 
  
  
  end 
  


end