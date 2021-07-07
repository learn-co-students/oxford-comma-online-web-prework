def oxford_comma(array)
  array_string = ""
  if array.size == 1
    array_string = array.join
  else
    array.each_with_index do |element, index|
      if index == 0
        array_string << element
        if array.size != 2 
          array_string << ","
        end
      elsif index == array.size - 1
        array_string << " and #{element}"
      else
        array_string << " #{element},"
      end 
    end
  end
    array_string
end