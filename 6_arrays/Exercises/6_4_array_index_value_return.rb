What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)

2. arr.index[5]

3. arr[5]


=begin

MY ANSWERS: 

1 - 3 (is the method to determine what index matches with the first value of argument passed)
2 - [3, 6] WRONG => raises error (syntax should be parentheticals not square brackets)
3 - 8 (calls the 5th index whose value is 8)

SOLUTIONS:

1. 3
2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
  from (irb):81
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
3. 8

=end
