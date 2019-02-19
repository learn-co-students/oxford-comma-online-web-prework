def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    new_array = array.slice(0, array.length - 1)
    return "#{new_array.join(", ")}, and #{array[array.length - 1]}"
  end
end
