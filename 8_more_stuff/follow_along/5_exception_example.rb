# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end


=begin

NOTES:
Ruby has an Exception class that makes handling errors
much easier. Syntactic structure uses the reserved words 
(begin, rescue, and end) to show exception handling. 

=end