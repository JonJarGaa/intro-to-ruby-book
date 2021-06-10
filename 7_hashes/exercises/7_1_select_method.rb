=begin

Given a hash of family members, with keys as the title and an array of 
names as the values, use Ruby's built-in select method to gather only 
immediate family members' names into a new array.

=end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select { | k, v | (k == :sisters) || (k == :brothers) }

imm_fam_array = immediate_family.values.flatten

p imm_fam_array

=begin

RUBBER_DUCKIE: 

This program initiates a hash 'family'. A new variable 'immediate_family' 
is created that returns the [key,value] pairs that match true statements 
set in block for key/value variables established. 

A new array 'imm_fam_array' is set to the 'immediate_family' variable 
calling two methods:

(.values) - returning a new array populated with the values from the key/value
pairs selected from 'family' hash 
(.flatten) - returns a new array that is a one-dimensional flattening of the 
key value pair hashes.

The new array of only immediate family members is printed. 

=end
