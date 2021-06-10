contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name,hash), index|              #  Iterates .each_with_index over the contacts hash to create name, hash and index variables so hash keys/values can be added.
  contacts[name] ={email: contact_data[0 + index].first,      #  Created new email, address & phone hash keys and setting them to associated data from contacts_data array for each contacts hash "name"/set.
                   address: contact_data[0 + index][1],       #  index variable counter is used to locate the specific data that matches that key. As the index for the contacts hash increases to iterate over second hash set, it allows pulling from each additional nested array in contacts_data_array and is expandable for when more people's contact info needs to be stored. .
                   phone: contact_data[0 + index].last
                  }
end

contacts.each do |name, values|             #  Prints a Title heading with each Person's name followed by 
  puts "#{name}'s Contact Info:"            #  Separate lines for each piece of data stored
  contacts[name].each do |key, value|
    puts  "#{key}: #{value}"
  end
end


=begin

BOOK SOLUTION:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

=end