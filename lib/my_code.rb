# My Code here....

def map_to_negativize(source_array)
  result_array = []
  counter = 0
  while counter < source_array.length
    result_array.push(source_array[counter] * -1)
    counter += 1
  end
result_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  result_array = []
  counter = 0
  while counter < source_array.length
    result_array.push(source_array[counter] * 2)
    counter += 1
  end
result_array
end

def map_to_square(source_array)
  result_array = []
  counter = 0
  while counter < source_array.length
    result_array.push(source_array[counter]**2)
    counter += 1
  end
result_array
end
