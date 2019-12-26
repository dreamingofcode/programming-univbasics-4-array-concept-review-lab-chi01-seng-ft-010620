def find_element_index(array, value_to_find)
 counter=0
 while counter < array.length do
   if array[counter]==value_to_find
     return counter
  #array.index(value_to_find)
end
counter += 1
end
nil
end


def find_max_value(array)

    array.sort!
    p array.last 
end




def find_min_value(array)
  array.reverse!
  p array.last
  
end
