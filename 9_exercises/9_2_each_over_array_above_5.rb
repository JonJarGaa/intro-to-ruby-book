#Do the same as #1, but only print out values greater than 5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |x| puts x if x > 5 }


=begin


MY ORIGINAL SOLUTION: 

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x|
  if x > 5
    puts x
  else
    next
  end
end



BOOK SOLUTION: 

# one line version
arr.each { |number| puts number if number > 5 }

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end
=end