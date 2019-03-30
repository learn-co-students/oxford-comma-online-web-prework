#array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)

  array_last_item = array.last
  index_num = array.find_index(array_last_item)

  if index_num > 1 #more than 2 elements in array
  array.pop
  string = "and " + "#{array_last_item}"
  array.insert(index_num, string)
  new_array = array.join("," " ")

elsif index_num == 1 && array[0,1] != "" #2 elements in array
  string = "and " + "#{array_last_item}"
  array.pop
  array.insert(index_num, string)
  new_array = array.join(" ")

elsif index_num == 0 && array[0] != ""
  new_array = array.join(" ")
end

end
