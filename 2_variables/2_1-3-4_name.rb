puts "The year is 2021 and COVID has changed us all." 

puts "Your name must now change. What is your first name?"
name = gets.chomp

puts "What is your last name?"
name2 = gets.chomp


puts "Your new name from this moment on will be 'Zooms a lot #{ name + " " + name2 }'!"

10.times { puts name + " " + name2 }