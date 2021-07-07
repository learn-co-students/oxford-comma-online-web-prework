def oxford_comma(array)
 if array.length == 1 
   array.join
 elsif array.length == 2 
   array.insert(-2, " and ")
   array.join
 elsif array.length > 2 
   array_length = array.length-1
   while array_length > 0 
    array.insert(array_length, ", ")
    array_length -= 1 
  end
  array.insert(-2, "and ")
  array.join
else
end
end