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

# Another solution to consider
#   if array.length == 1
# end 	    array.join
#   elsif array.length == 2
#     array.join(" and ")
#   elsif array.length >= 3
#     array[0..-2].join(", ") + ", and " + array[-1]
#   end
# end