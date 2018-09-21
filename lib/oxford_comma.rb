def oxford_comma(array)
  if array.length <= 1
    joined = array.join
  elsif array.length == 2
    joined = array.join(" and ")
  else
    last = array.pop()
    last = "and " + last
    array.push(last)
    joined = array.join(", ")
  end
end