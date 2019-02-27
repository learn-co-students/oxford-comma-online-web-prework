def oxford_comma(array)
x=""
if array.length<=1 
array.join
elsif array.length==2 
array.join(" and ")
else
x=array.last
array[-1]="and #{x}"
array.join(", ")
end
end
