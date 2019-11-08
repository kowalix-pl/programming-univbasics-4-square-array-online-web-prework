  def square_array(array)
  # your code here
  counter = 0
  numbers = [1,2,3]
  new_numbers = [9,10,16,25]
  while counter < array.length do
    numbers.push(array[counter]**2)
   counter += 1 
  end
  numbers
  new_numbers

  end
