def oxford_comma(array)
  case
    when array.length == 1
      array.join
    when array.length == 2
      array.join(" and ")
    when array.length >= 3
      last_item = array.pop
      string_list = array.join(", ")
      string_list << ", and #{last_item}"
      string_list
  end
end