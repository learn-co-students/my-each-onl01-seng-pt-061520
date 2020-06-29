list = ["ab", "cd", "ef"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

my_each(list) {|i| return "I think #{i} is a nice"}


def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
    collection.to_ary
  end
  collection
end

hello(list) {|i| "Hello #{i}!"}