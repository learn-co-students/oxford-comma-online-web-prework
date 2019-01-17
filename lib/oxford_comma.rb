def oxford_comma(array)
  if array.size == 1
    return "#{array.first}"
  elsif array.size == 2
    return "#{array.join(" and ")}"
  else
    last_ele = array.pop
    return "#{array.join(", ")}, and #{last_ele}"
  end
end
