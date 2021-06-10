# INSTRUCTIONS: Write a method that counts down to zero using recursion.

puts "Enter number"
y = gets.chomp.to_i

def down(x)
  if x < 0
    puts "Please enter Positive Number"
  elsif x == 0
    puts x
  else
    puts x
    down(x-1)
  end
end

down(y)


=begin

RUBBER DUCKIE: 
This program asks for a number and prints a count down from that number to 0
using a recursive method. If Negative, prings "Please enter Positive Number". 
After the method is defined, down method is called with the user input as argument

=end