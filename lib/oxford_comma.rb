def oxford_comma(array)
  if array.size > 2
    last_item = array.last
    array.pop
    new_string = array.join(", ")
    new_string << ", and #{last_item}"
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
