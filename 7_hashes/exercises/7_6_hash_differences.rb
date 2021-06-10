#  Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}



=begin

What's the difference between the two hashes that were created?

MY ANSWER: 
my_hash creates a hash with a new symbol (:x)
my_hash2 creates a hash with the variable (x), which is a string "hi there"

SOLUTION:
The first hash that was created used a symbol x as the key. The second hash 
used the string value of the x variable as the key.


=end
