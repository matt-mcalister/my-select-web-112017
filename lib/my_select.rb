def my_select(collection)
 i = 0
 result = []
 var = nil
 while i < collection.length
   var = yield collection [i]
   result << var
   i += 1
 end
end
