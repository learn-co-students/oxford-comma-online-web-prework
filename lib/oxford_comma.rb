def oxford_comma(array)
  x = array.length
  string = String.new
  if x < 3
  string = array.join(" and ")
  else
  new_string = "and " + array.last
  #string = array.join(", and ")
  array[-1] = new_string

  string = array.join(", ")
end
string
end
