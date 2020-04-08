require 'pry'

def square_array(array)
  counter = 0 
  new_array = []
  binding.pry
  while array.length < counter do
    new_array.push(Math.sqrt(array[counter]))
    counter += 1
  end
  puts new_array
end

