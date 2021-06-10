names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name| 
  puts "#{x}. #{name}."
  x += 1
end


=begin

RUBBER DUCKIE:
Prints array of names out separately on each line, numbering
them from 1 to  6 (6 elements in array) and adding a period after each.
Variables are interpolated into strings using "#{}"

The each method is called onto the array "names".
It loops through each element, first to last, and exectutes 
the code within the block {}

=end