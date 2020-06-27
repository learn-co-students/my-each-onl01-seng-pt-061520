def my_each(collection)
  x = 0
  while x < collection.length
    yield(collection[x])
    x = x + 1
  end
  collection
end
