require 'pry'

def square_array(array)
  counter = 0 
  new_array = []
  binding.pry
  while array[counter] do
    new_array << Math.sqrt(array[counter])
    counter += 1
  end
  puts new_array
end

