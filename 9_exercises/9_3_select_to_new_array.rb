=begin

Now, using the same array from #2, use the select method to extract 
all odd numbers into a new array.

=end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_odd_array = array.select { |x| x if x % 2 != 0 }

p new_odd_array

=begin

BOOK SOLUTION

# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

=end

