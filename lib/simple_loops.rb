def loop_message_five_times(message)
  counter = 0
  while counter < 6 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message , number)
  while number > 0 do
    puts message
    number -= 1
end 
end

def output_array(message)
  counter = 0
  while counter < message.length do
  puts message
  counter += 1
end 
message
end

def return_string_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    #new_array = []
    new_array.push(array[counter].to_s)
    counter += 1
end
   new_array
end
# Write your methods here