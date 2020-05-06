def my_each(array)
  count = 1
  while count < array.length do
    yield array[count]
  end
end