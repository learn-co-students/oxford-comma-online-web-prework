require 'pry'

def oxford_comma array
  if array.length == 1
    str = array*""
  elsif array.length == 2
    str = array*" and "
  else
    str = "#{array[0...-1]*", "}, and #{array.last}"
  end
end

#binding.pry

test = ["kiwi", "durian", "starfruit"]
puts oxford_comma test
