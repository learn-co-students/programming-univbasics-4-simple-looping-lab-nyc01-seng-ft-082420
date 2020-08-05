# Write your methods here

def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(array)
  counter = 0
  while array[counter]
    puts array[counter] 
    counter += 1   
  end
end

def return_string_array(array)
  counter = 0 
  arr = []
  while array[counter]
    arr.push(array[counter].to_s)
    counter += 1
  end
  return arr
end