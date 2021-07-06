def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    test = array.pop
  array.join(", ") + ", and " + test
  else
  array.join
end
end
