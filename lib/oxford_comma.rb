def oxford_comma(array)
  new_string = ""
  if array.size == 1 
    return array.join 
    
 elsif array.size == 2 
    
new_string << array.join(" and ")

end 
return new_string
end 