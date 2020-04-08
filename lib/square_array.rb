def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] do
    new_array << Math.sqrt(array[counter])
    counter += 1
  end
end