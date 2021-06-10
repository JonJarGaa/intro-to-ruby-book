# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")


=begin

MY ANSWER:  

4) nothing - return exits method before puts
5) Returns nil because of "puts" and variable declaration within method scope


SOLUTION: 
4. It will not print anything to the screen.
5. still returns nil

=end
