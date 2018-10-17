def my_select(collection)
  i = 0 
  new_array = []
  while i < collection.length 
    collection[i]
    if yield(collection[i]) == TRUE
     new_array << yield(collection[i])
    end
  i += 1
  end
  new_array
end
