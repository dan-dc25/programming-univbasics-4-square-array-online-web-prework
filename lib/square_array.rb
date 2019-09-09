def square_array(array)
  count = 0
  array_1 = []

  while array[count] do
    array_1 << array[count]**2
    puts array[count]
    count += 1
    puts array_1
  end
end
