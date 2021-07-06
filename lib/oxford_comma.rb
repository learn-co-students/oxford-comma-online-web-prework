

def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count >= 3
    i = array.pop
      a = array.join(", ")
      "#{a}, and #{i}"
  end  
end