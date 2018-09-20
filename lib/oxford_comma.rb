def oxford_comma(array)
  case array.length 
    when 1
      return array[0]
    when 2 
      array.join(" and ")
    when 3
     array[-1] = "and #{array[-1]}"
     x = array.join(", ")
      return x
    else 
     array[-1] = "and #{array[-1]}"
     y = array.join(", ")
     return y
    end

    
end