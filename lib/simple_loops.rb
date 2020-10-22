# Write your methods here
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
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  array.map { |element| element.to_s }
end