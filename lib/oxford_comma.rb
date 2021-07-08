def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else 
    last = array.pop
    new = array.join(", ")
    return "#{new}, and #{last}"
  end  
   
end