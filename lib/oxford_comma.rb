def oxford_comma(array)
  if array.length == 1
    return array[0]
  if array.length > 3
    array.join
end
