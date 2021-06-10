puts "Rude question, we know, but.... How old are you?"
age = gets.chomp

year10 = age.to_i + 10
year20 = age.to_i + 20
year30 = age.to_i + 30
year40 = age.to_i + 40

puts "We're not done being rude." 
puts "You will be:" 
puts "#{year10} in 10 years..."
puts "#{year20} in 20 years..."
puts "#{year30} in 30 years..."
puts "#{year40} in 40 years..."