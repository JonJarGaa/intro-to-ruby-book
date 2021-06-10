=begin
What will each block of code below print to the screen? 
Write your answer on a piece of paper or in a text editor 
and then run each block of code to see if you were correct.
=end

# Snippet 1

'4' == 4 ? puts("TRUE") : puts("FALSE")

# MY ANSWER 1: "FALSE" is printed. Strings are never equal to integers. 

# Snippet 2 

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# MY ANSWWER 2 - "Did you get it right?" prints.   3 == 3 is TRUE

# Snippet 3

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# MY ANSWER 3 - "Alright now!" prints because first 'elsif' is true & returns first, ending method

# SOLUTIONS: 
  1 "FALSE"
  2 "Did you get it right?"
  3 "Alright now!"
