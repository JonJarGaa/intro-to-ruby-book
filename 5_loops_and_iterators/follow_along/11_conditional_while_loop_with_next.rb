x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

=begin

This loop uses the odd? method to see if the variable x in the loop 
is odd. If so, it prints to screen. Then x goes up by one and 
the loop proceeds to the next loop. it skips 3

=end


