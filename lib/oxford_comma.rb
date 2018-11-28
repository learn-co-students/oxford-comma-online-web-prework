def oxford_comma(array)
  if array.size == 1
    array.join()
  
  elsif array.size == 2 
    array.join(" and ")

  elsif array.size == 3
    #array.map {|x| "#{x}, #{x} and #{x}"}
    "#{array[0]}, #{array[1]}, and #{array[2]}"
    
  else array.size >= 3 #iterating over methos to return a comma between each element and an "and" before the last element.
   new_array = [] 
   array.map {|x| new_array << x + ","}
   new_array2 = new_array.insert(-2, "and")
   new_array3 = new_array2.join(" ")
   final_array = new_array3.slice(0..-2)
    
  end
end