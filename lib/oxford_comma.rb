def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length > 2
    last = array.pop
    list = array.join(", ")
    "#{list}, and #{last}"
  else
    array.join
  end
end