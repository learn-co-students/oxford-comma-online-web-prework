require "pry"
def oxford_comma(array)
  if array.length >= 3
    array.last.insert(0, "and ")
    #array.insert(-2, "and")
  elsif array.length == 2
    array.insert(1, " and ")
    return array.join
  else
    array
 end
 array.join(", ")
end
