def oxford_comma(array)
  element_count = array.size
  if element_count == 1
    array.join
  elsif element_count == 2
    array.join(" and ")
  else
    last_item = array.pop
    new_last_item = "and " + last_item
    array << new_last_item
    array.join(", ")
  end
end
