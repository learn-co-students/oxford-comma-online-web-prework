def oxford_comma(array)
  #puts array[0,array.length-1]
<<<<<<< HEAD
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  end
  listString=array[0,array.length-1].join(", ")+", and #{array.last}"

end

#puts oxford_comma(["Alex","emily","Nate"])
#puts oxford_comma(["Alex","emily"])
=======
  puts array.length
  if array.length == 1
    return array[0]
  end
  listString=array[0,array.length-1].join(", ")
  listString+=" and #{array.last}"


#  ListString=""
#  array.reverse
#  array.each{|x,i|
#  if  }
end

puts oxford_comma(["Alex","emily","Nate"])
#puts oxford_comma(["Alex"])
>>>>>>> 9bb888f59a96be0b45af2ffa2bacb591b7fdec8f
#
