def oxford_comma(array)
  if array.length == 3
    array.join(" , ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 1
    return array[0]
  end
end
