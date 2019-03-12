def oxford_comma(array)
  if array.size == 1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    new_last_array_item = "and #{array.last}"
    array.pop
    array.push(new_last_array_item)
    array.join(", ")
  end
end
