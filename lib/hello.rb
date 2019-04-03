def hello_t array
  puts "Hey! No block was given!" if block_given? == false

  array.each {|element| }
end

# call your method here!
