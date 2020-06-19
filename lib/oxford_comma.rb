def oxford_comma(array)
  if array.length==2
    return array.join(" and " )
  elsif array.length==1
    return array.join
  end
  strlast = array.pop
  str_array=array.join (", ")
  str_array << ", and #{strlast}"
end
