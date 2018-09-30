def oxford_comma(array)
  if array.length == 1
    return array.join
    end
    
  if array.length == 2
    return array.join(' and ')
  end
  
  if array.length >= 3
    finish = array.last
    array.pop
    string = "#{array.join(', ')}, and #{finish}"
    return string

  end
end