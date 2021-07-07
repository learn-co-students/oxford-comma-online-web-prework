def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    last_item =" and " + array.pop
    array.push(last_item)
    array.join
  else
    last_item ="and " + array.pop
    array.push(last_item)
    array.join(", ")
  end
end