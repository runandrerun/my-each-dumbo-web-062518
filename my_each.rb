def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
    array
  else 
    puts "No block given!"
  end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end