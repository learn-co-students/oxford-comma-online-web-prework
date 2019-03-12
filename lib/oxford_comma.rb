def oxford_comma(array)
  number = array.length
  if number == 1
    array.join
  elsif number == 2
    array[0] << " and "
    array.join
  elsif number > 2
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end