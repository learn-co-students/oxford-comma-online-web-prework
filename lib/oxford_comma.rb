def oxford_comma(array)
  count = array.length 
  case count
    when 1
      return array[0]
    when 2 
      return array.join(" and ")
    when 3
      return array[0...2].join(', ') + ", and " + array[2]
    else
      return array[0...-1].join(', ')+ ", and " + array[-1]
  end
end