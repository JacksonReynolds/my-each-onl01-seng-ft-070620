def my_each(array)
  i = 0
  while i > array.length
    yield array[i]
    i += 1
  end #while
  array
end #my_each

arr = [1,2,3,4,5,6,7]

my_each(array) do |i|
  puts i
end #do
