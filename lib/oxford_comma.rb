def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  
	else
		newarr = array[0..array.length-1]
	
		newarr[-1]= "and " + newarr[-1]
	
		newarr.join(", ")
  
  end
end
