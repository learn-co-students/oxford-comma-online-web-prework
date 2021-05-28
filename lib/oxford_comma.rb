def oxford_comma(array)
  if array.length > 2
    array[-1] = "and #{array[-1]}"
    string = array.join(", ")
  elsif array.length == 2 
    array.join(" and ")
    #convert into string and put an and between them 
  else 
    array.join
    #do nothing 
  end 
end