def oxford_comma(array)
  size = array.size 
  if  size == 1 
  array.join(" ")
  elsif size == 2 
  array.join(" and ")
  elsif size >= 3
  last_item = array.last
  array.delete_at(size-1)
  string = array.join(", ")
  string << ", and #{last_item}"
 # elsif size > 3
  
  end #end if
end #end oxford_comma()