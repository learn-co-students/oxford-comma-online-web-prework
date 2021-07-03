def oxford_comma(array)
    if array.length() == 1
        return array[0]
    elsif array.length() == 2
        formatted = array.join(" and ")
        return formatted
    elsif array.length() == 3 
        #array.insert(2, "and")
        formatted = array.join(", ")
        formatted = formatted.split().insert(2, "and").join(" ")
        return formatted
    else
        formatted = array.insert(array.length() - 1, "and").join(", ")
        formatted = formatted.sub("and,", "and")
        #formatted = array.join(", ")
        #formatted = formatted.insert(formatted.length() - 1, "and").join(" ")
        return formatted
    end
end