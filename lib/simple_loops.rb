# Write your methods here

def loop_message_five_times(message)
  count = 0 
  while (count < 6)
  count += 1
  puts message
  end
  
end
  
  
def loop_message_n_times(message, number)
  i = 0 
  
  while (i < number)
  puts message
  
  i += 1 
  end
  
end 


def output_array(array)
  i = 0 
  
  while (i < array.length)
  puts array[i]
  
  i += 1 
  
  end
end 


def return_string_array(array)
  i = 0 
  newArr = []
  
  while (i < array.length)
  newArr << array[i].to_s
  
  i += 1 
  end
  
  newArr
end 