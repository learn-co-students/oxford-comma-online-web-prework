def oxford_comma(array)
  if array.length < 2
end 	    
  elsif array.length == 2
    array.insert(1, "and").join(" ")
  else
    str = ", and " + array.pop
    str = array.join(", ") << str
  end
end