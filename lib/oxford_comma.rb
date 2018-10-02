def oxford_comma(array)
  if array.length < 3
    array.join(' and ')
  else
    str_list = array[0..array.length - 2].join(', ')
    str_list << ", and #{array[-1]}"
  end
end