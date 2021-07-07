def oxford_comma(array)
  array_length = array.length
  if array_length == 1
    array[0]
  elsif array_length == 2
    array.join(" and ")
  else
    last_item = array[-1]
    and_last_item = last_item.prepend("and ")
    array[-1] = and_last_item
    array.join(", ")
  end
end
