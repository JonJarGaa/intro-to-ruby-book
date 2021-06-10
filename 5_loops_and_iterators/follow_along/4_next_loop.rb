i = 0 
loop do
  i += 2
  if i == 4
    next         # skips rest of the code in this iteration
  end
  puts i 
  if i == 10
    break
  end
end

# RUBBER DUCKIE: Loop prints even numbers from 2 - 10 but skips  #4