def oxford_comma(array)
  if array.count >= 3
    last_element = ", and #{array[-1]}"
    array.delete_at(-1)
    array[0..-1].join(", ") << last_element
  else
    array.join(" and ")
  end
end