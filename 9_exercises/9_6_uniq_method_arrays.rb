#   Get rid of duplicates without specifically removing any one value.

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

array.uniq!

p array



=begin

# 'UNIQ' METHOD FOR ARRAYS:

What it does: Removes duplicate elements from an array.

# Non-destructive 'uniq' 

# Destructive method 'uniq!'


examples:

arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
arr.uniq #=> [2, 5, 6, 556, 8, 9, 0, 123]


=end