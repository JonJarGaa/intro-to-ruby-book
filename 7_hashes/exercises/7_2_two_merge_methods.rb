=begin

Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

MY ANSWER: 
.merge method = returns new hash with contens of first and second hash.
.merge! method = adds contents of second hash to first hash, altering it
BOTH = use value from second hash set argument sent to called method if 
duplicate keys exist (can be chosen/specified which is kept: see Ruby Doc). 

=end

new_faculty= {Elsa: "she",
            Henry: "he",
            LongLong: "it",
            Hammi: "they"
          }

current_teachers = {Jonathan: "he",
            Jennifer: "she",
            Karyn: "they",
            Holly: "she",
            Derek: "it"
          }


puts "New 'Current Teachers' DRAFT -- merged but NOT saved! -- (For audit before merge):"
p current_teachers.merge(new_faculty)
puts ""

puts "Outdated 'Current Teachers' list (before update w/ new faculty):"
current_teachers.each { |k,v| puts "#{k}: #{v}" }
puts ""

puts "New Faculty list to add to 'Current Teachers' List:"
new_faculty.each { |k,v| puts "#{k}: #{v}" }
puts ""

puts "Final Merging of 'New Faculty' and Current Teachers' lists:"
p current_teachers.merge!(new_faculty)
puts ""

puts "Outdated 'New Faculty' list added to 'Current Teacher's' List (can be cleared now):"
new_faculty.each { | k,v | puts "#{k}: #{v}" }
puts ""

puts "Updated & Saved Final Merging of 'Current Teachers & 'New Faculty' lists:"
current_teachers.select { | k,v | puts "#{k}: #{v}" }


=begin

SOLUTION FROM BOOK: 
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}

=end