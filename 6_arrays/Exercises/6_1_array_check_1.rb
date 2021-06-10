#  Below we have given you an array and a number. 
#  Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "Yes! #{number} is in the array 'arr'!" 
else
  puts "No, #{number} is not in the array 'arr'"
end

=begin

RUBBER DUCKIE: This program has an array and a value assigned to variable "number."
The "include?" array method checks if that variable number is included in 'arr' array.
If that number is present in array, prints "Yes (number) is in the array", otherwise
it gives a no message. 

SOLUTIONS FROM BOOK:

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end


=end
