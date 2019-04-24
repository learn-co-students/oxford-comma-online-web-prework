def oxford_comma(array)
  if array.length === 1   
    array.join 
  elsif array.length === 2
    array.join(" and ")     
  elsif array.length === 3
    newArray = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else 
    lastArray = array.last
    array.pop
    array << "and #{lastArray}"
    array.join(", ") 
    
  end    
end