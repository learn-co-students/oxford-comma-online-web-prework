array = []

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
   string = array.last
   string.insert 0, "and "
   array.join(", ")
  else 
    array.join(", ")
  end 
end