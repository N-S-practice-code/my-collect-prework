def my_collect(array)
  if block_given? == false
    return array
  end
  i=0
<<<<<<< HEAD
  new_array=[]
  while i<=array.size-1
   new_array.push(yield array[i])
=======
  new_array=array
  while i<=array.size-1
   new_array[i] = yield array[i]
>>>>>>> cd2147e97fabee6dd8dca64f92b35f63fb154168
    i+=1
  end
  new_array
end
