def oxford_comma(array)
  if array.length <= 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    (array.join(", ")).gsub(array[-1], "and #{array[-1]}")
    
#   array << "and #{array.pop}"
#    return array.join(", ")

#    return (array.join(", ").insert(-2, "and ")) #1st try no
  end
end