puts "Give a number 0 to 100: "
num = gets.chomp.to_i

output = case
  when num >= 0 && num <=50
    "#{num} is between 0 and 50"
  when num >= 50 && num <= 100
    "#{num} is between 51 and 100"
  when num > 100
    "#{num} is over 100"
  else 
    "ERROR: #{num} is negative!"
  end

puts output

=begin

INSTRUCtIONS: Write a program that takes a number from the user between 0 and 100 
and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

=end