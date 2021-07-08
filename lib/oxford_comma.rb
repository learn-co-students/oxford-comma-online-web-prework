def oxford_comma(array)
  output = ""
  if array.count == 1
    output = array[0]
  elsif array.count == 2
    output = array.join( " and " )
  else
    output << "#{array[0]}, "
    output << array.slice(1, array.count - 2).join(", ")
    output << ", and #{array.last}"
  end
  output
end