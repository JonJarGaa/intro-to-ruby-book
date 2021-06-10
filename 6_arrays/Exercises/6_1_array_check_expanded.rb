#  Below we have given you an array and a number. 
#  Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]

puts "I am thinking of 6 numbers from 1-20. Guess one:"
number = gets.chomp.to_i 

if arr.include?(number)
  puts "Yes! #{number} is my number!" 
else
  puts "No, #{number} is NOT one of my numbers."
end



=begin

RUBBER DUCKIE: This program has an array assigned to 'arr'. Text is printed requesting
 user input to guess one of the numbers 1-20. The if "include?" array method checks if that number is 
 included in 'arr' array. If that number is present in array, prints "Yes/included" statement, otherwise
it gives a negative message and ends program. 

=end

