x = 0

while x <= 10
  if x == 7
    x += 1
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

=begin

This loop uses the odd? method to decide if the current variable in the loop 
is odd. If it is, it prints to the screen. Next,x increments by one, and then 
the loop proceeds to the next iteration. It exits loop when x == 7 without 
printing 7 (prints out 1, 3, 5 only).

=end


