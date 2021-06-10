=begin

INSTRUCTIONS:

Using some of Ruby's built-in Hash methods, write a program that 
loops through a hash and prints all of the keys. Then write a program 
hat does the same thing except printing the values. Finally, write a 
program that prints both.

=end

students = { Barry: "10",
             Peter: "7",
             DantonChan: "5",
             YoYo: "8",
             Jessie: "12",

          }

puts "Student Names:"
students.each_key { | name | puts name }
puts ""

puts "Student Ages:"
students.each_value { | age | puts age }
puts ""

puts "Student Names & Ages:"
students.each_pair { | name, age | puts "#{name}'s age is #{age}." }


=begin

RUBBER_DUCKIE: 

This program initiates a hash of student names (keys) and ages (values). 

Student names are printed by calling the (.each_key) method, assigning 
each key a variable (name) and printing each under the title "Student Names"

Student Ages are printed by calling the (.each_value) method, assigning 
each value a variable (age) and printing each under the printed title
"Student Ages:".

Both names and ages are printed as an interpolated string under "Student 
the (.each_pair) method over the hash, assigning keys to (name) and values
to (age).


--------------------------------------------------------------------------


SOLUTION FROM BOOK:

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }



=end
