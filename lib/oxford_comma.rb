def oxford_comma(array)
  newArray = []
  if array.length == 1 
    array.join("")
  elsif array.length == 2
    array.join(" and ")
  else 
    array[0..-3].join(", ") + " and " + array[-1]
  end
end