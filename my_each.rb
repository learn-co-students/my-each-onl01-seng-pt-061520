def my_each(file)
  i = 0
  while i < file.size
    block_given? 
    yield(file[i]) 
    i += 1
  end
    file 
  end