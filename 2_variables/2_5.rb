=begin

Look at the following (Separate) programs...

What does x print to the screen 
in each case? 
Do they both give errors? Are the errors different? 
Why?

=end


#PROGRAM A
x = 0
3.times do
  x += 1
end
puts x

#PROGRAM B
y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin

ANSWER: 
Program A prints 3 to the screen. It evaluates x + 1 and assigns the value to x three times over. 
Program B prints error because x is defined within the scope of the block and not available outside 