def my_each(words)
  w = 0
  while w < array.length
    yield array[w]
    w = w + 1
  end
end
