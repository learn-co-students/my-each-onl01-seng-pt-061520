collection = ["1","2","3","4"]

def my_each(collection)
  index = 0
  while index < collection.length
    yield (collection[index])
    index += 1
  end
  collection
end