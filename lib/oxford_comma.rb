def oxford_comma(array)
i= 0
string = ""
if array.length == 1
  return array.join
else if array.length == 2
return "#{array[0]} and #{array[1]}"
  else 
    until i == array.length - 1
      string << "#{array[i]}, "
      i += 1
    end
    string << "and #{array[array.length-1]}"
    return string
    end
  end
end