def square_array(array)
  count = 0
  array_1 = []

  while array[count] do
    array_1 << array[count]
    puts array[count]
    count **= 1
  end
end
