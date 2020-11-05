require 'pry'

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(array)
  index = 0
  while index < array.length do
    puts array[index]
    index += 1
  end
end

def return_string_array(array)
  string_array = Array.new
  index = 0
  while index < array.length do
    string_array << array[index].to_s
    index += 1
  end
  string_array
end