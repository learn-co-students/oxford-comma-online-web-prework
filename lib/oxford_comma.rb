array = ["fiddleheads","okra","kohlrabi"]

#def oxford_comma(array)
#if array.length == 1
#array.pop
#elsif array.length == 2
#"#{array[0]} and #{array.pop}"
#elsif array.length == 3
#"#{array[0]}, #{array[1]}, and #{array.pop}"
#end
#end

def oxford_comma(array)
  with_commas = []
  array.each do |string|
    with_commas.push "#{string}, "
    end
if array.length < 2
array.pop
elsif array.length == 2
"#{array[0]} and #{array.pop}"
else 
  "#{with_commas[0..-2].join}and #{array.pop}"
end
end

