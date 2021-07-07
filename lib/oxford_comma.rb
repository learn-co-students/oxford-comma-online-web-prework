def oxford_comma(array)
  if array.length==1
    return String(array[0])
  elsif array.length==2
    return array.join(" and ")
  elsif array.length==3
    return String(array[0]) + ", " + String(array[1]) + ", and " + String(array[2])
  elsif array.length > 3
    g = array.join(", ")
    ##this works but ew:
    ##h = g.reverse.sub(',', 'dna ,').reverse
    replaceme = g.split(', ').last
    h = g.gsub(replaceme, "and " + replaceme)
  end
end
