=begin

13. 
STEP 1) Use Ruby's Array method delete_if and String method start_with? 
to delete all of the words that begin with an "s" in the following array.

STEP 2) Then recreate the arr and get rid of all of the words that start 
with "s" or starts with "w".

=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


#  Deleting all strings starting with "s"
arr.delete_if { |element| element.start_with?('s') }
p arr


#  Arr recreated as arr_2
arr_2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#  Deleting all strings starting with "w"
arr_2.delete_if { |element| element.start_with?('w') }
p arr_2


=begin

SOLUTION:

arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }

=end