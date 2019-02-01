require 'pry'
def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length > 2
    array[-1].insert(0, "and ")
#binding.pry
    new_string = array.join(", ")
    #new_string.delete[]
    #new_string.insert(-2, and ")
#Need to: find:
# -- a way to join "and" to the string
# -- at the right position inside
#Position for 'and' in string: array.insert(array.length - 1, " and ") => placement of "and"
  end
end
