def map_to_negativize(array)
  counter = 0
  new_array = [ ]
  while counter < array.length do
    new_array.push(array[counter] * -1)
    counter += 1
  end
  return new_array
end

def map_to_no_change(array)
  counter = 0
  new_array = [ ]
  while counter < array.length do
    new_array.push(array[counter])
    counter += 1
  end
  return new_array
end  

def map_to_double(array)
  counter = 0
  new_array = [ ]
  while counter < array.length do
    new_array.push(array[counter] * 2) 
  counter += 1
  end
  return new_array
end

def map_to_square(array)
  new_array = [ ]
  counter = 0
  while counter < array.length do
    new_array.push(array[counter] ** 2)
    counter += 1
  end
  return new_array
end

def reduce_to_total(array, starting_point = 0)
  counter = 0
  sum = starting_point
  while counter < array.length
    sum += array[counter]
    counter += 1  
  end
  sum
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.length do
    if array[counter] true then 
      do counter += 1
      else return "false"
    end
    while counter = array.length do
      if array[counter] true then 
      do return "true" 
      else return "false"
    end
  end
end

