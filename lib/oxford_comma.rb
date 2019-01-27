def oxford_comma(array)
  new_array = array.pop
  strings = array.join(" and ")
  final = strings.split(" and ")  << new_array
  new_string = final.join(" and ")
end