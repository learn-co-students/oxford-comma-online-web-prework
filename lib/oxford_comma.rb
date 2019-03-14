def oxford_comma(array)
  if array.length == 1
    array.join(" ")
  elsif array.length == 2
    last_element = array.pop.split(' ')
    string2 = last_element.unshift(" and").join(" ")
    string1 = array.join(", ")
    final_string = string1 + string2
  else
    last_element = array.pop.split(' ')
    string2 = last_element.unshift(", and").join(" ")
    string1 = array.join(", ")
    final_string = string1 + string2
  end
end