# Get rid of 11. And append a 3.

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

array.delete(11)
array << 3

p array


=begin

BOOK SOLUTION:

# Remove from end of array
arr.pop

# Append
arr << 3
# --- or ---
arr.push(3)
