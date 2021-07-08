def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.join(" and ")
  # elsif array.length == 3
  #   last_ele = array.pop
  #   arr = array.join(", ")
  #   arr.concat(", and " + last_ele)
  else
    last_ele = array.pop
    arr = array.join(", ")
    arr.concat(", and " + last_ele)
  end
end
