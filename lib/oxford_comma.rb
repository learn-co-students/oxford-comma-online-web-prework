def oxford_comma(array) #initalize new method
  if array.length == 1
    return "#{array[0]}"  #returns the first element in the array as a string
  elsif array.length == 2
    return array.join(" and ") #returns the first and second(aka last) element in array as a string with "and" in between
  elsif array.length >= 3
    new_last_array_item = "and #{array[-1]}"  #creates a new variable
    array.pop()  #removes last element from array
    array.push(new_last_array_item) #adds new element to end of array
    return array.join(", ") #returns all elements in the array as a string with "and " preceding the last element
  end
end
