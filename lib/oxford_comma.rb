def oxford_comma(array)
 if array.length == 1 
   array.join
   
   
 elsif array.length == 2
  array.join(" and ")
  
  
 elsif array.length == 3 
  array1 = array.shift(2) 
  array1.join(", ") + ", and " + array.join
  
 else 
  array1 = array.shift(array.length-1)
  array1.join(", ") + ", and " + array.join
 
  
  
  
  
 end
end 
