def oxford_comma(array)
  str=""
  if array.length == 1 
    str << array.shift
  elsif array.length == 2 
    str << array.shift
    str << " and "
    str << array.shift
  else
    array.each_with_index do |word, i|
      if i + 1 < array.length 
        str << "#{word}, "
      else 
        str << "and #{word}"
      end
    end
  end
  str
end