def oxford_comma(array)
  if array.count == 1
return array.join
elsif array.count == 2
    array.insert(1, "and")
    return array.join(" ")
return array
else
  string = array.join(",")
  arr = string.split(",")
  arr[-1] = "and " + arr[-1]
  string2 = arr.join(", ")
  end
end
