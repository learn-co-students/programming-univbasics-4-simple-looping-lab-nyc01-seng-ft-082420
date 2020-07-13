# Write your methods here
def loop_message_five_times(string)
  #5.times do
    #puts string
  #end
  
  counter = 0
  while counter < 5 do
    counter += 1
    puts string
  end
end

def loop_message_n_times(string, n)
  #n.times do
    #puts string
  #end
  
  counter = 0
  while counter < n do
    counter += 1
    puts string
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  newArray = Array.new
  count = 0
  while count < array.length do
    newArray.push(array[count].to_s)
    count += 1
  end
  newArray
end
  
  