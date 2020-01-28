def my_each(array) # put argument(s) here
  # code here
  i = 0

  while i > array.length
    i += 1
    puts i
    if i == 4
      break
  end
end

my_each(array) do

end
