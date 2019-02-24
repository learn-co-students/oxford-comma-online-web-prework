def oxford_comma(array)
  array.join
  when array.count == 2
    array.join ("and")
    
end