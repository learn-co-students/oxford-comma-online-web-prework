def oxford_comma(array)
  if array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    array[-1].insert(0, "and ")
    array.join(", ")
  else 
    array.join(" and ")
  end 
end