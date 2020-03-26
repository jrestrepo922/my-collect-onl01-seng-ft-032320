def my_collect(array)
  i = 0 
  new_array = []
  
  while array.length > i 
    new_array << yield(array[i])
    
    i = i + 1
  end 
  new_array
end 

