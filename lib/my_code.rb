# My Code here....
def map_to_negativize(source_array) 
  i = 0
  while i < source_array.length do
    source_array[i] = (source_array[i] * -1) 
    i += 1
  end
  return source_array[i] 
end 
