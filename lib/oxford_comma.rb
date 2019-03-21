def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length >= 3
    new_string = array[0..-2].join(", ") + ", and " + array[-1]
    return new_string
  end
end