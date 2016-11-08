def my_select(collection)
  i = 0
  new = []
  while i < collection.length
    value = yield collection[i]
    if value
      new << collection[i]
    end
    i += 1
  end
    return new
end
