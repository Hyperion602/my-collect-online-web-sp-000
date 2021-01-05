def my_collect(collection)
  i = 0
  x = []
  while i < collection.length
    yield collection[i] << x
    i = i + 1
  end
end
