# Write your methods here


def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end




def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
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
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end




# Your task is to write four methods, loop_message_five_times, loop_message_n_times, output_array, and return_string_array. Each method uses a loop in a slightly different way:

# loop_message_five_times
# The loop_message_five_times method has one parameter - a message string. Write this method so that the string parameter is output five times with puts.

# loop_message_n_times
# The loop_message_n_times method is similar to the previous method. However, this method should take in two parameters, a message string and an integer. Write this method so that the number of times the message is output is equal to the provided integer.

# output_array
# The output_array method takes one parameter, an array. This method should loop over the array and output each element using puts. For instance, if I had the following array:

# 2.6.1 :001 > quote = ["All great achievements", "require time", "- Maya Angelou"]
# => ["All great achievements", "require time", "- Maya Angelou"]
# And I passed it into output_array, I should get the following:

# 2.6.1 :002 > output_array(quote)
# All great achievements
# require time
# - Maya Angelou
# => nil
# return_string_array
# The return_string_array method also takes one parameter, an array. This time is slightly different - instead of outputting anything, this method should return an array. This method should loop over the provided array, convert each element to a string, and return the new array of strings.

# Use learn to see your progress as you go, and learn submit once you've passed all the tests. Try your best to solve these. Below is a walkthrough in case you get stuck.

# ..