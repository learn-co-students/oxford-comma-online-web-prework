def oxford_comma(array)
  return array.first if array.size == 1
  return array.join(" and ") if array.size == 2
  "#{(array.first array.size - 1).join(', ')}, and #{array.last}"
end
