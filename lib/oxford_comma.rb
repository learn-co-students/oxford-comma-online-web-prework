def oxford_comma(array)
if array.length == 1 
  array.join("")
elsif array.length == 2 
  array.join(" and ")
else
array_new_ending = ("and " + array.pop)
array.push(array_new_ending)
array.join(", ")
end
end