def my_each(array)
  count = 0
  while count < array.length do
    yield array[count]
  end
end