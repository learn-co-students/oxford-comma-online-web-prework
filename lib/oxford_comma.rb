def oxford_comma(array)
  newarray = []
  if array.length == 2
     array[-2] << " and "
    newarray  array.join
  elsif array.length == 1
  	  newarray array.join
  elsif array.length > 2
      newarray[-1].prepend "and "
	    newarray = array.join(", ")
  end
  newarray
end
