def oxford_comma(array)
  if array.length == 0
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length == 3
    array.insert(1, ", ")
    array.insert(2, ", and ")
    array.join
end
