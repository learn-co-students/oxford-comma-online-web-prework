def oxford_comma(array)
  
  arr = array.join(", ")
  
  if array.length == 1
    return array.join
elsif array.length == 2
  return array.join(" and ")
  elsif array.length == 3
  return arr.insert(-10, "and ")
elsif array.length > 3
   array[-1].prepend "and "
	array.join(", ")
end
end