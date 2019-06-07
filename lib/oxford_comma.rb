def oxford_comma(array)                     # e.g.
  if array.length >2                        # yes, no, and maybe
    new_array = []
    new_array << array.pop
    first_part = array.join(', ')
    second_part = ", and #{new_array.join}"
    return "#{first_part}#{second_part}"
  
  elsif array.length == 2                   #yes and no
    array.insert(1, "and")
    return array.join(" ")
    
  else return array.join                    #yes
  end
end