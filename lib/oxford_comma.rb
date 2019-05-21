def oxford_comma(array)
    if array.length == 1
        new_string = array.join
    elsif array.length == 2
        new_string = array.join(" and ")
    else #array.length == 3
        letters = array[(array.length - 1)].length
        letters += 1
        new_string = array.join(", ")
        new_string = new_string.insert(-letters, "and ")
    end
    puts new_string
    return new_string
end
