def oxford_comma(array)
  if array.size==1
    return array.join
  elsif array.size==2
    array.join(" and ")
  else array.size>=3
    last = array.pop#popped off last part of array and saved in last.
    array.insert((-1), "and  ")#insert "and" onto end of array.
    array = array.join(", " + "  ")#array.join creates a string and seperates with commas.
    nuarray = array.split#split string to create a new array
    nuarray.join(" ")+ " " + last#join new array to return a string while adding popped off portion from beginning.
end
end
