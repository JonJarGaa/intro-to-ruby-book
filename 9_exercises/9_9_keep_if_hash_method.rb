=begin

Suppose you have a hash h = {a:1, b:2, c:3, d:4}

1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5

=end

h = {a:1, b:2, c:3, d:4}

# 1
puts "1. Value of key ':b' is '#{h[:b]}'."

# 2
h[:e] = 5
puts "2. {e:5} added to 'h' hash." 

# 3
h.keep_if { |key, value| value >= 3.5  }
puts "3. All hash pairs with values under 3.5 have  been removed."
puts "NOTICE: The new hash pairs for updated hash 'h' are: #{h}." 



=begin



BOOK SOLUTION:

1. h[:b]

2. h[:e] = 5

3.

  # one line version
  h.delete_if { |k, v| v < 3.5 }

  # multi-line version
  h.delete_if do |k, v|
    v < 3.5
  end

############################################

keep_if method for Hashes
HASH RUBY DOCS: 

keep_if {|key, value| ... } → self
keep_if → new_enumerator

Calls the block for each key-value pair; retains the entry if the block 
returns a truthy value; otherwise deletes the entry; returns self.

h = {foo: 0, bar: 1, baz: 2}
h.keep_if { |key, value| key.start_with?('b') } # => {:bar=>1, :baz=>2}

=end
