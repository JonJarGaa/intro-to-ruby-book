=begin

Challenge: In exercise 11, we manually set the contacts hash values one by one. 
Now, programmatically loop or iterate over the contacts hash from exercise 11, 
and populate the associated data from the contact_data array. 

HINT: you will probably need to iterate over ([:email, :address, :phone]), and 
some helpful methods might be the Array 'shift' and 'first' methods.

NOTE: this exercise is only concerned with dealing with 1 entry in the contacts hash, 
like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

AS A BONUS: see if you can figure out how to make it work with multiple entries in the 
contacts hash.

=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"] = {email: contact_data[0].first,      #  Adds email, address & phone hash values to the contacts hash for Joe's key
                         address: contact_data[0][1], 
                         phone: contact_data[0].last
                        }

contacts["Sally Johnson"] = {email: contact_data[1].first,  #  Adds email, address & phone hash values to the contacts hash for Sally's key
                             address: contact_data[1][1], 
                             phone: contact_data[1].last
                            }

puts "Joe Smith's"                                          #  Prints Joe Smith's name and associated contact info below on separate lines.
contacts.first.last.each { |key, values| puts "#{key} is #{values}" }   



=begin

BOOK'S SOLUTION:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

=end