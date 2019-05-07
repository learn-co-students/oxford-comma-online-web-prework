def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2
  return array.join(" and ")
  else
    final = array.last
    array.pop
    craze = array.join(", ")
    return (craze + ", and #{final}")
  end
end