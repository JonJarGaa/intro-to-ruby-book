#Use the modulo operator, division, or a combination of both to take a 4 digit number and 
#find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

thousands = 4862 / 1000
hundreds = 4862 % 1000 / 100
tens = 4862 % 100 / 10
ones = 4862 % 10

#Using modulus % and divisiom operators to determine integer (not float) associated with final 
#operation 

puts "Thousands place of 4862 is #{thousands}."
puts "Hundreds place of 4862 is #{hundreds}."
puts "Tens place of 4862 is #{tens}."
puts "Ones place of 4862 is #{ones}."