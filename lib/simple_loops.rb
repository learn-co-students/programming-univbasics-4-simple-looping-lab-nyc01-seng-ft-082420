# Write your methods here

# this is my solution:
def loop_message_five_times(message)
  5.times {puts message}
end

# this is the lesson's solution:
# def loop_message_five_times(message)
#   count = 0
#   while count < 5 do
#     puts message
#     count += 1
#   end
# end

# this is my solution:
def loop_message_n_times(message, number)
  number.times {puts message}
end 

 # this is the lesson's solution:
# def loop_message_n_times(message, limit)
#   count = 0
#   while count < limit do
#     puts message
#     count += 1
#   end
# end

# this is my solution:
def output_array(array)
  counter = 0
  while array[counter]do
    puts array[counter]
    counter += 1
  end
end
    
# this is the lesson's solution:
# def output_array(array)
#   count = 0
#   while count < array.length do
#     puts array[count]
#     count += 1
#   end
# end

# this is my solution:
def return_string_array(array)
  array.collect do |element|
    element.to_s
  end
end

# this is the lesson's solution:
# def return_string_array(array)
#   count = 0
#   new_array = []
#   while count < array.length do
#     new_array.push(array[count].to_s) # OR new_array << array[count].to_s
#     count += 1
#   end
#   new_array
# end
