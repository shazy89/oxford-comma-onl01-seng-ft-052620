
def oxford_comma(array_to_string)
 if array_to_string.size == 1
   return array_to_string.join
 elsif  array_to_string.size == 2
    return array_to_string.join(" and ")
  elsif
    array_to_string.size == 3
    return array_to_string.join (",")
    
  else 
array_to_string[-1] =  (" and #{array_to_string[-1]}")
return array_to_string.join (",")
end

end