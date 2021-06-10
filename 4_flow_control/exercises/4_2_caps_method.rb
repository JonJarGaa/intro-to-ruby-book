def ten_plus_caps(string)
  if string.length > 10     #checks if string length > 10
    string.upcase           #returns string capitalized if length > 10
  else 
    string                  #returns original string NOT capitalized if length <= 10
  end
end

puts ten_plus_caps("i cant big")        #doesn't print caps because only 10 characters long
puts ten_plus_caps("but i can big!")    #prints in caps because string length > 10



=begin

INSTRUCTIONS: 
Write a method that takes a string as argument. The method should 
return a new, all-caps version of the string, only if the string 
is longer than 10 characters. 

Example: change "hello world" to "HELLO WORLD". 
(Hint: Ruby's String class has a few methods that would be helpful. 
Check the Ruby Docs!)

=end

