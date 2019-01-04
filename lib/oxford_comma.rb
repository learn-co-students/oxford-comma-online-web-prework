def oxford_comma(array)
    
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(' and ')
    elsif array.length == 3
      last = "and #{array.last}"
      new_array = array.slice(0..-2)
      new_array.push(last)
      new_array.join(", ")
    elsif array.length > 3
      last = "and #{array.last}"
      new_array = array.slice(0..-2)
      new_array.push(last)
      new_array.join(", ")
    end
end