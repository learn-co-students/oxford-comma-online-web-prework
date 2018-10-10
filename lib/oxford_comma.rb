def oxford_comma(array)
  if array.size == 1 
    return array[0] 
  end 
  array[array.size-1] = "and #{array[array.size-1]}"
  if array.size > 2
    str = array.join(", ")
  else 
    str = array.join(" ")
  end 
  return str
end