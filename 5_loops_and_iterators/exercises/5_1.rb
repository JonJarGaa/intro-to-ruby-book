=begin

What does the each method in the following program 
return after it is finished executing?

=end


x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end


=begin

MY ANSWER: (WRONG!!) This each method returns an array: [2, 3, 4, 5, 6] 

SOLUTION: => [1, 2, 3, 4, 5] (Returns the last defined variable/explicit return?)

=end 