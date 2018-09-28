def oxford_comma(array)
  if array.length == 1 
    array.join("")
  elsif array.length == 2 
    array.join(" and ")
  else 
    new_array = []
    array.each do |element|
      new_array.push(element = "#{element}, ")
    end
    last_one = new_array.last.chop.chop
    last_one = "and #{last_one}"
    new_array.pop
    new_array.push(last_one)
    new_array.join("")
  end 
end
