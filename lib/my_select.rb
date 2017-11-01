def my_select(collection)
 i = 0
 result = []
 var = nil
 while i < collection.length
   if true == yield collection[i]
     result << array[i]
   i += 1
 end
 result
end
