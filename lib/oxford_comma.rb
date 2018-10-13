def oxford_comma(array)
  if array.length === 1 
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  end
  
  first = array[0...array.length-1].join(", ")
  "#{ first }, and #{ array[array.length-1] }"
end