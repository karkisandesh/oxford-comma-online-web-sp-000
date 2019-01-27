def oxford_comma(array)
 strings = array.unshift.join(" , ")
 new_array = [ ]
 new_array = array.pop
 final = strings.to_a << new_array
 new_string = final.join(" and ")
end