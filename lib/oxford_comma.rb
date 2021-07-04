def oxford_comma(array)
  if array.length <= 2
    joined = array.join(" and ")
  elsif array.length == 3
    joined = array.join(", ")
    joined.insert(14, "and ")
  else
    joined = array.join(", ")
    joined.reverse.sub(",", "dna ,").reverse
  end
end
