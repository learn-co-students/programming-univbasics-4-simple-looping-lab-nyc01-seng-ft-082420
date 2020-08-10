def loop_message_five_times(string)
  counter = 0
  while counter < 5 do 
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, integer)
  count = 0 
  while count < integer do
    puts string
    count += 1
  end  
end

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0 
  inside_array = []
  while counter < array.length do
    inside_array.push(array[counter].to_s)
    counter += 1 
  end
  inside_array
end