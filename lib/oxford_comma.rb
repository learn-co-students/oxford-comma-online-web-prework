def oxford_comma(array)
  newarray = []
  if array.length == 2
     array[-2] << " and "
     array.join
  elsif array.length == 1
  	  array.join
  elsif array.length > 2
      array[-1].prepend "and "
	    newarray = array.join(", ")
  end
end
