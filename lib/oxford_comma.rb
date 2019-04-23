def oxford_comma(array)
  if array.size == 1 #if there is one element in the array
	array.join(",")
  elsif array.size == 2 #if there are two elements in the array
  	array.join(" and ")
  else #when there are three or more elements in the array
  	array.push[-1] = + "and #{array[-1]}" #add 'and ' to prefix the final element of an array(-1)
  	array.join(", ") 
  end	
end