#What will the following programs return? What is the value of arr after each?

#1 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

#2 
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)


=begin

MY ANSWER: 

1 - arr ["b", "a"] is modified by product method to become 
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
Then the first element array: ["b", 1] gets its last element deleted.

This deleted element (1) is returned and 'arr' array is modified to this:
[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2 - This does the same thing as above, but the new modified array becomes:
[["b", [1, 2, 3]], ["a", [1, 2, 3]]], because [Array(1..3)] is bracketed, meaning
it creates a sub-array of the three elements within it. So  = [[1, 2, 3]]

When the delete method is called on the first element of array [["b", [1, 2, 3]],
the last element of the array [1, 2, 3] gets deleted. 

[1, 2, 3] is returned and resulting modofied 
arr = [["b"], ["a", [1, 2, 3]]]


SOLUTIONS:

1. returns 1
    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]

=end