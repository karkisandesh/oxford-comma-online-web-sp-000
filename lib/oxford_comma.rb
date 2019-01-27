def oxford_comma(array)
  new_array = [ ]
  new_array = array.pop
  array_length = [ ]
  array_length = array.length-1
  whole = [ ]
  whole = array_length + new_array
  string = whole.join(" and ")
end