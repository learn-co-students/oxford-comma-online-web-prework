def oxford_comma(array)
  if array.size == 1 
    array[0]
  elsif array.size == 2 
    array.join(' and ')
  elsif array.size >= 3
    new_array = []
    count = 0
    while new_array.size < array.size - 1
      shov = array[count]
      new_array << "#{shov}, "
      count += 1
    end
    shov = array[count]
    new_array << "and #{shov}"
    new_array.join
  end
end