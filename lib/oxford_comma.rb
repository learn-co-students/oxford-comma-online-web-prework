def oxford_comma(array)
  #determine array size
  array_size = array.size
  if(array_size == 1)
    array.join
  elsif(array_size == 2)
    array.join(" and ")
  elsif(array_size > 2)
    new_str = ""
    while(array_size > 0)
      if(array_size > 1)
        new_str << array.shift
        new_str << ", "
        array_size -= 1
      else
        new_str << "and "
        new_str << array.shift
        array_size -= 1
      end
    end
    new_str
  end
end
