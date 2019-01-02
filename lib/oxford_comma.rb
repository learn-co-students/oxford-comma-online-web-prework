def oxford_comma(array)
  if array.length == 1 
    string1 = array[0]
    string1
  elsif array.length == 2 
    string2 = "#{array[0]} and #{array[1]}"
    string2
  elsif array.length > 2 
    temp_array = array.first(array.length - 1)
    string3 = temp_array.join(", ")
    string4 = ", and #{array[array.length-1]}"
    final_string = string3 + string4
  end
end