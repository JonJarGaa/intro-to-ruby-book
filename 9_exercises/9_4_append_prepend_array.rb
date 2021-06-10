# Append 11 to the end of the original array. Prepend 0 to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << 11

array.unshift(0)

p array 



=begin

BOOK SOLUTIONS: 

# Append
arr.push(11)
# --- or ---
arr << 11

# Prepend
arr.unshift(0)

-----------------------------

NOTES FROM RUBY ARRAY DOC: 

'unshift' method:

Prepends objects to the front of self, moving other elements upwards. 
See also #shift for the opposite effect.

a = [ "b", "c", "d" ]
a.unshift("a")   #=> ["a", "b", "c", "d"]
a.unshift(1, 2)  #=> [ 1, 2, "a", "b", "c", "d"]

=end