=begin

10. Can hash values be arrays? Can you have an array of hashes? (give examples)

MY ANSWER: 
Yes. You can have the following and it returns a hash if printed or run in irb: 

=end

hash_of_arrays = { a: [1, 2, 3], b: [2, 3, 4], c: [3, 4, 5] }
p hash_of_arrays

array_of_hashes = [ {a: 1}, {b: 2}, {c: 3} ]
p array_of_hashes

=begin

BOOK SOLUTION:
Yes

# hash values as arrays
hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]


=end