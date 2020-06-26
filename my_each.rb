def my_each(array)
  i = 0 
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

def name(list)
  i = 0
  names = []
  while i < list.length
    names << yield(array[i])
    i += 1
  end
  names
end


