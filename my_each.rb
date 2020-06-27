collection = ["1","2","3","4"]

def my_each(array)
  index = 0
  while index < array.length
    yield (array[index])
    index += 1
  end
array
end