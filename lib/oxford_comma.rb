def oxford_comma(array)
  if array.length == 1
    return array.first
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    last_element = array.pop
    string = array.join(", ")
    string += ", and #{last_element}"
    return string
  end

end

array = ["fiddleheads","okra","kohlrabi"]
puts oxford_comma(array)
