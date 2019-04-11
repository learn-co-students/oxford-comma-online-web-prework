def oxford_comma(array)


if array.length <= 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length >= 3
  lastitem = array.pop
  newstring = array.join(", ")
  return "#{newstring}, and #{lastitem}"
else
  "Error"
end

end

#  lastitem = " and #{array[-1]}"
