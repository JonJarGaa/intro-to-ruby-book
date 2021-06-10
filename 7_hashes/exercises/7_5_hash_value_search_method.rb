=begin

What method could you use to find out if a Hash 
contains a specific value in it? Write a program 
to demonstrate this use.

=end

students = { Barry: "10",
             Peter: "7",
             DantonChan: "5",
             YoYo: "8",
             Jessie: "12"
}

puts "Current Class Age Search:"
age = gets.chomp

if students.has_value?(age)
  puts "Yes, there is a student who is #{age}."
else
  puts "No Student with that age."
end