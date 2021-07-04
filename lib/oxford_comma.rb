def oxford_comma(array)
  if array.length > 2
    array.insert(-2, "and #{array.last}")
    array.pop
    array.join(", ")
  else
    array.join(" and ")
  end
  
end

# my_arr = ["fiddleheads","okra", "Jake"]
# puts oxford_comma(my_arr)