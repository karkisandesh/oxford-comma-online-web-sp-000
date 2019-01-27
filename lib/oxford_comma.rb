def oxford_comma(array)
 strings = array.unshift.join(" , ")
 new_array = [ ]
 new_array = array.pop
 final = strings.split << new_array
 new_string = final.join(" and ")
end