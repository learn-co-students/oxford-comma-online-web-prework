def oxford_comma(array)
  if array.length >= 3
    last = array.pop
    str = array.join(", ")
    return "#{str}, and #{last}"
  elsif array.length == 2
    return "#{array.join(" and ")}"
  else
    return array.join
  end
end
