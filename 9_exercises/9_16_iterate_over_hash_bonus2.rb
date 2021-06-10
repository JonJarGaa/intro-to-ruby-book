contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name,hash), index|              #  Iterates .each_with_index over the contacts hash to create 'name', 'hash' and 'index' variables.
  contacts[name] ={email: contact_data[0 + index].first,      #  Creates new 'email', 'address' & 'phone' hash keys, setting them to associated contacts_data array elements hash "name"/set.
                   address: contact_data[0 + index][1],       #  Index variable counter is used to locate the specific data matching each key. As the index for the contacts hash increases 
                   phone: contact_data[0 + index].last        #     iterating over additional hash sets (people with contact data), making this program expandable as people/data are added.
                  }
end

contacts.each do |name, values|                                   #  Iterates '.each' over 'contacts' hash recursively(?) to give a Heading for each person's info
  puts "#{name}'s Contact Info:"                              
  contacts[name].each { |key, value| puts "#{key}: #{value}" }    #  Prints matching keys (email/phone/address)  for each 'contacts' hash name/key (person)
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