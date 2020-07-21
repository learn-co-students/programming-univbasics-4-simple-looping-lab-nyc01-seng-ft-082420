# Write your methods here



def loop_message_five_times(message)
    counter = 0

    while counter<5 do
      counter += 1
      puts message
    end
end





def loop_message_n_times(message, number)
  number.times {puts message}

end




def output_array(array)
  counter = 0

  while array[counter]

      puts array[counter]
      counter += 1
    end

end


def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end

numar = [1,2,3,4,5]

return_string_array(numar)

this_array = [1, 2, 3, 4, 5]

return_string_array(this_array)
