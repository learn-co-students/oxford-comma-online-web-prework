def oxford_comma(array)
  if array.size == 1
    return "#{array[0]}"
  elsif array.size == 2
  return "#{array[0]} and #{array[1]}"
end
first = array[0...array.length-1].join(", ")
return "#{first}, and #{array[-1]}"
end