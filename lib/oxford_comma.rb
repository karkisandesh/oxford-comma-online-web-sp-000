def oxford_comma(array)
  new_array = array.pop
  strings = array.pop.join(" , ")
  new_string = strings << array
  
  
end