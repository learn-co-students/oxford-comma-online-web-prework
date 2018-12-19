def oxford_comma(array)
  if array.count == 1
return array.join
elsif array.count == 2
    array.insert(1, "and")
    return array.join(" ")
return array
else
  
  array[-1] = "and " + array[-1]
  string2 = array.join(", ")
  end
end
