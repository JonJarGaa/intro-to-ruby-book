puts "Hit Enter"
x = gets.chomp

while x != "STOP"
  puts "Type STOP to STOP"
  x = gets.chomp
end

=begin

RUBBER DUCKIE: This loop starts by prompting use to "Hit Enter". 
Then it prints "Type STOP TO STOP" and gets user input
Conditional if statement checks for "STOP" and breaks loop, 
otherwise continues loop


INSTRUCTIONS: Write a while loop that takes input from the user, 
performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.

SOLUTION: 

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

=end