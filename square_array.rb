require "pry"

def square_array(array)
  new_array = []
  
  
  array.each do |index|
    new_array << array[index] ** 2 
  end
  
  new_array
  binding.pry
end

