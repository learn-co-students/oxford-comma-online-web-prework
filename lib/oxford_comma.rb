def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3
    final_array = array.slice(0, array.length - 1).join(", ")
    final_array << ", and #{array[array.length - 1]}"
  end
end