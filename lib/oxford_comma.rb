def oxford_comma(array)
  #puts array[0,array.length-1]
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  end
  listString=array[0,array.length-1].join(", ")+", and #{array.last}"

end

#puts oxford_comma(["Alex","emily","Nate"])
#puts oxford_comma(["Alex","emily"])
#
