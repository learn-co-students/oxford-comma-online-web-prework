def oxford_comma(array)
  newarray = []
  if array.length == 2
     newarray[-2] << " and "
     newarray.join
  elsif array.length == 1
  	  newarray.join
  elsif array.length > 2
      newarray[-1].prepend "and "
	    newarray = newarray.join(", ")
  end
  newarray
end
