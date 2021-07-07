def oxford_comma(the_array)
  if the_array.length == 1
   the_string = the_array * ""
   elsif the_array.length == 2
   the_string = the_array * " and "
     else
    the_string = "#{the_array[0...-1]*", "}, and #{the_array.last}"
  end
end