=begin

12. Using the hash you created from the previous exercise, 
demonstrate how you would access Joe's email and Sally's 
phone number?

=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = { email: contact_data[0].first, address: contact_data[0][1], phone: contact_data[0].last }

contacts["Sally Johnson"] = { email: contact_data[1].first, address: contact_data[1][1], phone: contact_data[1].last }


puts "Joe Smith's email is #{contacts["Joe Smith"][:email]}."
puts "Sally Johnson's phone number is #{contacts["Sally Johnson"][:phone]}."

=begin

BOOK SOLUTION:

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

=end