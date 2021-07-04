def oxford_comma(array)
  if array.size == 1
string = array.join
return string
elsif array.size == 2
  string = array.join(" and ")
  return string
elsif array.size == 3
  string = array[0..1].join(", ") + ", and " + array[2]
  return string
elsif array.size > 3
  string = array[0..-2].join(", ") + ", and " + array[-1]
  return string
  end
end
