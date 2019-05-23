def oxford_comma(array)
  if array.length == 2 
    "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    "#{array[0..-2].join(", ")}, and #{array.last}" 
  else
    array.join
  end 
end 