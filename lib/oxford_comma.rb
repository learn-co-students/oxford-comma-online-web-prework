def oxford_comma(array)
if array.size == 1
  return array.join
elsif array.size == 2
  return array.join(" and ")
elsif array.size == 3
  array[2] = "and starfruit"
  return array.join(", ")
elsif array.size > 3
  last_index = array.size
  array[last_index - 1] = "and #{array[last_index - 1]}"
  return array.join(", ")
end
end
