def oxford_comma(array)
  return array.join() if array.size == 1
  return array.join(" and ") if array.size == 2
  last = array.pop()
  array.join(", ") + ", and " + last.to_s
end