def oxford_comma(array)
  if array.size==1
    return array.join
  elsif array.size==2
    array.join(" and ")
  else array.size>=3
    last = array.pop
    array.insert((-1), "and  ")
    array = array.join(", " + "  ")
    nuarray = array.split
    nuarray.join(" ")+ " " + last
end
end
