def oxford_comma(array)

    if array.length == 1 then
      string_array = array.join 
      return string_array
      end
    
      if array.length == 2 then
      array.insert(1,"and")
      string_array2 = array.join(" ")
      return string_array2
      end
    
      if array.length >= 3 then
      array[-1].insert(0, "and ")
    
    string_array3 = array.join(", ")
      string_array3
    end
    
end