def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    array.join(" and ")
  else array.size > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end
