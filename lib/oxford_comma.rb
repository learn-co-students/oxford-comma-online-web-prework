def oxford_comma(array)
  array2 = []
  if array.size == 1 
    array.join 
  elsif array.size ==2 
    array = array.insert(1, " and ")
    array.join
  else
    size = array.size 
    last = array.pop
    array = array.join(", ")
    last = last.prepend(", and ")
    array << last
  end
end