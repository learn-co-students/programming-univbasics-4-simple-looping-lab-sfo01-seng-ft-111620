# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, i)
  count = 0 
  while count < i do 
    puts string
    count += 1
  end
end

def output_array(array)
  array.each do |ele|
    puts ele 
  end
end

def return_string_array(array)
  new_arr = []
  array.each do |ele|
    new_arr << ele.to_s 
  end
  return new_arr
end