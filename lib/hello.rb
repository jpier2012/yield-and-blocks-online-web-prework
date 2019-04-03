def hello_t array
  array.each {|element| }
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end
end

# call your method here!
