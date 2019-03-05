

def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    sentence = ""
    array.each_with_index do |word , index|
      # sentence == "kiwi, durian, strawberry"
      if index == array.length - 1 
        #sentence += ", and "
        sentence = sentence + ", and "
        #sentence == "kiwi, durian, strawberry, and "
      elsif index != 0
        sentence += ", "
      end
      sentence += word
      # sentence == "kiwi, durian, strawberry, and banana"
    end
    sentence
  end
end

