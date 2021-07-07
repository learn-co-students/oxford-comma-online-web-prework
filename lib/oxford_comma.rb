def oxford_comma(array)

if array.size == 1
  array.first
elsif array.size == 2 
  last_value = "and " + array.last
  array.pop
  array << last_value
  array.join(" ")
else
  last_value = "and " + array.last
  array.pop
  array << last_value
  array.join(", ")
end
end