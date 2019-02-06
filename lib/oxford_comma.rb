def oxford_comma(array)
  case array.length
    when 1
      array[0]
    when 2
      "#{array.first} and #{array.last}"
    when 3
      "#{array.first}, #{array[1]}, and #{array.last}"
    else
      fruit_length = array.length
      last_element = array.pop
      fruit_array = array.join(', ')
      "#{fruit_array}, and #{last_element}"
end
end
