def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array_end = array.pop.to_s
    string = array.join(", ")
    string << ", and #{array_end}"
    string
  end
end
