=begin

INSTRUCTIONS:
Write a program that iterates over an array and builds a new array 
that is the result of incrementing each value in the original array 
by a value of 2. 

You should have two arrays at the end of this program, The original array 
and the new array you've created. Print both arrays to the screen using 
the p method instead of puts.

=end

evens_36 = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36]

evens_plus_2 = evens_36.map { | x | x + 2 }

puts "First array is: " 
p evens_36
puts "Second array created by adding 2 to each element in first array: "
p evens_plus_2 


=begin

RUBBER_DUCKIE: 
This program initiates an array 'evens_36' of even numbers [2..36]. A new array 
variable 'evens_plus_2' is created by calling the .map method over each of the 
'evens_36' elements after 2 is added to each original array element. The explanations 
for each array and the array, themselves, are printed to screen.

ALTERNATE SOLUTION FROM BOOK: 

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

=end