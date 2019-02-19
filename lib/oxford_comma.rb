require 'pry'
name = ["Bill","Ron","Steeve"]
name2 = ["David","Rickie"]

def oxford_comma(array)
if array.length == 2
  array.join(" and ")
  
elsif array.length == 1
return array[0]

else 
  last = array.pop
subarray = array
values = array.join(", ")
return values << ", and #{last}"

 

end

end
#binding.pry