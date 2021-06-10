# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3 
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


=begin

Code is checking (w/ '==' operator) to determine if input is equal 
to number 3 or (elsif) 4, otherwise (else) is neither 3 or 4.
This exemplifies the control of flow of program by setting conditionals 
in an if/elsif/else statement.

=end