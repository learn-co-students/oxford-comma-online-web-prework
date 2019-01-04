def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.join " and "
  elsif array.length > 2 
    array.last.prepend "and "
    array.join ", "
  end
end