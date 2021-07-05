def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    x = array.pop

    array.join(", ") << ", and #{x}"
  end
  # last = array.pop
  #
  # array.join(", ")
  # #array.push("and ")
  # array.push("and #{last}")
  #
  # return array
end
