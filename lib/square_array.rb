def square_array(array)
  counter = 0 
  array_of_squares = []
  
  while array[counter] do
    array_of_squares.push(array[counter] * array[counter])
    counter += 1
  end
 
 return array_of_squares 
end