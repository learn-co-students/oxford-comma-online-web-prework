def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    text = ""
    array.each_with_index do |element, index|
      text << element
      if index + 1 == array.length - 1
        seperator = ", and "
      elsif index + 1 == array.length 
        seperator = ""
      else
        seperator = ", "
      end
      text << seperator
   end
   text
 end
end