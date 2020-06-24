def my_each(array)
 i = 0
 counter = 0
 while i < array.length do 
  yield(array[i])
  i = i + 1
 array.collect
 counter += 1
end
return array

end