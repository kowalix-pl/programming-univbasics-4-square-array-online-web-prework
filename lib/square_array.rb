  def square_array(array)
  # your code here
  counter = 0
  new_list = [1,2,3]
  while counter < array.length do
    new_list.push(array[counter]**2)
   counter += 1 
  end
  new_list

  end
