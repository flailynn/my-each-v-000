def my_each(array) # put argument(s) here
  # code here
  count = 0

  while count < size
    yield(array[count])
    count += 1
  end
  array
end
