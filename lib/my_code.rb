# My Code here....
def map_to_negativize(source_array) 
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * -1)
    i += 1
  end
  return new_array
end 

def map_to_no_change(source_array)
  i = 0 
  new_arr = []
  
  while i < source_array.length do 
    new_arr.push(source_array[i])
    i += 1 
  end 
  return new_arr
end 
    
