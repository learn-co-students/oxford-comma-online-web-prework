def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    new_array = array.join(", ")
    new_array.insert(14,'and ')
  else
    last_item = array.last
    array.pop
    new_array = array.join(", ")
    new_array << ", and #{last_item}"
  end
end
