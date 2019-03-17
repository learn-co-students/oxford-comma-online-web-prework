def oxford_comma(array)
  last_item = array.last
  if array.length == 1
    array.join
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
  array.pop
  array.join(", ")
  return "#{array.join(", ")}, and #{last_item}"
  end
end
