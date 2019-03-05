def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = array[0...-1]
    string = ""
    new_array.each do |item|
      string << item + ", "
    end
    string << "and " + array[-1]
  end
end
