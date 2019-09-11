require "pry"

def square_array(array)
  new_array = []
  index = 0
  
  array.each do |index|
    new_array << array[index] ** 2 
    index += 1 
  end
  
  new_array
  binding.pry
end

