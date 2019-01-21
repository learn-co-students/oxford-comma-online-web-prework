def oxford_comma(arr)
  if arr.count == 1 
    arr[0]
  elsif arr.count == 2 
    arr.join(" and ")
  else
    last_position = -1 * (arr[-1].length + 1)
    new_string = arr.join(", ")
    new_string.insert(last_position, "and ")
  end
end