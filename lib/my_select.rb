def my_select(collection)
 i = 0
 result = []
 var = false
 while i < collection.length
   var = yield collection[i]
   if var == true
     result << array[i]
   end
   i += 1
 end
 result
end
