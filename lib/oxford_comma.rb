def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    end_element = array.pop
    array.join(", ") + ", and #{end_element}"
  else 
    array.join
  end
end