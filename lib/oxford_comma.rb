def oxford_comma(array)
  return array[0] if array.size == 1
if array.size == 2
    array.insert(1, "and").join(" ")
elsif array.size > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end 	