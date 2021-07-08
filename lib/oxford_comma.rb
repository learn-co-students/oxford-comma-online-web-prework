def oxford_comma(array)
  if array.size == 1
    phrase = array[0]
  elsif array.size == 2
    phrase = array.join(" and ")
  else
    last_word = array.pop
    phrase = array.join (", ")
    phrase = phrase + ", and " + last_word
  end
  return phrase
end
