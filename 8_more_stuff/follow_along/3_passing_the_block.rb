# passing_block.rb

def take_block(number, &block)
  block.call(number)
end


number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end


=begin

RUBBER_DUCKIE:

the 'number' argument (set to 42) is passed into the 'take_block' method
using 'block.call(number)'. The block called (do) by/in this method  sets a 
variable 'num' and prints the string including the passed (number) argument
at the end.

=end