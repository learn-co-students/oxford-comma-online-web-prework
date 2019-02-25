def oxford_comma(array)
if array.count == 1
 	array*","
  elsif array.count == 2
    array*" and "
  else
    last = array.pop
 last_fruit = ", and " << last
 front_fruits = array.join(", ")
 front_fruits << last_frui
end