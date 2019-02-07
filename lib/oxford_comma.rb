def oxford_comma(array)

  case array.size 
    when 1 
      return array[0]
    when 2 
      return array.join(" and ")
    when 3 
      return "#{array[0]}, #{array[1]}, and #{array[2]}"
  end 
  
  if array.size > 3
     message = ""
     for x in array
      while array.index(x) < array.size - 1 
        message << "#{x}, "
      end
      if array.index(x) == array.size - 1 
        message << "and #{x}"
      end
   end
  end

end