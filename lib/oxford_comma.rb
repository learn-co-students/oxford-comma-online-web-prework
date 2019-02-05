def oxford_comma(array)
    if array.size == 1
        format_one(array)
    elsif array.size == 2
        format_two(array)
    else
        format_three(array)
    end
end

def format_one(array)
    array.join
end

def format_two(array)
    array.join(' and ')
end

def format_three(array)
    last = array.pop
    array.join(', ') + ", and #{last}"
end

