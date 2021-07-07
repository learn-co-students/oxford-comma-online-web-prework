def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_element = array.pop  #take the last element off and save
    with_commas = array.join(", ") #array turns into a string with commas
    with_commas + ", and " + last_element  #concat string and last element
  else
    array.join
  end
end
