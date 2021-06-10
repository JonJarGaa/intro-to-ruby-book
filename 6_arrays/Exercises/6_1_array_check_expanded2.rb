#  Below we have given you an array and a number. 
#  Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]

puts "I am thinking of 6 numbers from 1-20. Guess one:"
number = gets.chomp.to_i 

while arr.include?(number) == false
  if number < 0
    puts "That's a negative number! Try a positive from 1-20"
    puts "Try Again:"
    number = gets.chomp.to_i
  elsif arr.include?(number) == false 
    puts "No, #{number} is NOT one of my numbers. Try Again:"
    number = gets.chomp.to_i
  end
end

puts "Yes! #{number} is my number!" 
puts "I'm bored now, Goodbye!"


=begin

RUBBER DUCKIE: This program has an array assigned to 'arr'. Text is printed requesting
user input to guess one of the numbers 1-20. The while + if/else loop runs as long as 
"include?" array method check returns "false". 
If number is negative, program asks for a positive and asks for variable input again, 
looping back to while.  
If number is not included (include? == false) AND not a negative, Gives "No, try again".
If include? = true, the loop exits and confirmatory statment is printed. 
  

=end