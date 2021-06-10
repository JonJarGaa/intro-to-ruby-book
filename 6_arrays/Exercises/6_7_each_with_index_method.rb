=begin

INSTRUCTIONS:
Use the each_with_index method to iterate through an array 
of your creation that prints each index and value of the array.

=end

top5 = ["HTC Vive Cosmos Elite", 
        "Oculus Quest 2", 
        "Sony Playstation VR", 
        "HTC Vive Pro Eye", 
        "HP Reverb G2"]

puts "The Top 5 VR headsets listed by bestreviews.com are: "

top5.each_with_index { | name, key | puts "##{key+1}: #{name}." }


=begin

RUBBER_DUCKIE: 

This program initiates an array 'top5' and prints an intro line explaining the list. 
The 'top5' calls the 'each_with_index' method to assign 'name' and 'key' variables to
each array element and then print the numbered list (key+1) for each key matched with
their corresponding 'name' using string interpolation.

=end