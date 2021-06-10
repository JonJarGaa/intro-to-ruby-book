# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


=begin

MY ANSWER:
WRONG: This program will print "Hello from inside the execute method!"
It will return nil, because the block expressed is a string.

AFTER RUNNING: nothing happened. This may be due to the missing "do"
or brackets required for a properly defined method? 

AFTER IRB:
Shows "syntax error" with unexpected backet. It confirms ther is a
reason for no printing to screen.

SOLUTION:
Nothing is printed to the screen because the block is never activated 
with the .call method. The method returns a Proc object.

=end