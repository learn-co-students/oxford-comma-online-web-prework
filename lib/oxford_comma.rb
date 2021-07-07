def oxford_comma(array)
  if array.length <= 2
    string = array.join(" and ")
  elsif array.length <= 3
    string_two = array.join(", ")
    array_two = string_two.split
    array_two.insert(-2, "and")
    string_three = array_two.join(" ")
    return string_three
  elsif array.length <= 6
    string_three = array.join(", ")
    array_three = string_three.split(" ", -2)
    array_three.insert(-3, "and")
    string_four = array_three.join(" ")
    return string_four
  else array.length >= 7
    string_three = array.join(", ")
    array_three = string_three.split(" ", -2)
    array_three.insert(-2, "and")
    string_four = array_three.join(" ")
    return string_four
  end
end
