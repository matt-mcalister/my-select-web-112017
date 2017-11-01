def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   if true == yield collection[i]
     result << array[i]
   end
   i += 1
 end
 result
end
