def oxford_comma(array)
  if array.length == 1   
  array.join{("")}
  elsif array.length ==2 
  array.join(" and ")
  elsif array.length == 3
  array.insert(1, ", ")
  array.insert(3, ", and ")
  array.join{("")}
  elsif array.length > 3
  array[-1].insert(0 , "and ")
  array * ", "
  end
end

