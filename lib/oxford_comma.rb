def oxford_comma(array)
  if array.length == 0
    array.join
  elsif array.length <= 2
    array.join(" and ")
  elsif array.length <= 3
    array.insert(1, ", ")
    array.insert(3, ", and ")
    array.join
  elsif array.length > 3
    [array[0...-1].join(", "), array.last].join(", and ")
  end
end
