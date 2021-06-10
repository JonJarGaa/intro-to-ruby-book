#  You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'


=begin
...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'



  What is the problem and how can it be fixed?


MY ANSWER: 
The names[] requires an integer argument to re-assign that key location 
(at "margaret") to 'jody'. Can be fixed with: 
names[3] = 'jody' 

SOLUTION: 
You are attempting to set the value of an item in an array using a string
as the key. Arrays are indexed with integers, not strings. You would modify
the array by doing the following:

names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]

=end

