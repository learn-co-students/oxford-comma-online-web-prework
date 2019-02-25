def oxford_comma(array)
  case array.length
  when 1
    return array.join
  when 2
    return array.join(" and ")
  when 3
    return array[0,2].join(", ") + ", and " + array[2]
  else
    len = array.length
    return array[0,len-1].join(", ") + ", and " + array[len-1]
  end

end
