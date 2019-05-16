def oxford_comma(array)
  if array.length == 1 
    array.join
  else
    array << "and #{array.pop}"
    if array.length == 2
      array.join(" ")
    else
      array.join(", ")
    end
  end
end
