def oxford_comma(array)
  if array.length == 2
    array[-2] << ", and"
    array.join(", ")
    binding.pry
  elsif array.length > 2
    array[-2] << ", and"
    array.join(", ")
    binding.pry
  else
    array.join()
    binding.pry
  end
end

