contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name,hash), index|              #  Iterates .each_with_index over the contacts hash to create 'name', 'hash' and 'index' variables.
  contacts[name] ={email: contact_data[index].first,      #  Creates new 'email', 'address' & 'phone' hash keys, setting them to associated contacts_data array elements hash "name"/set.
                   address: contact_data[index][1],       #  Index variable counter is used to locate the specific data matching each key. As the index for the contacts hash increases 
                   phone: contact_data[index].last        #     iterating over additional hash sets (people with contact data), making this program expandable as people/data are added.
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


After confusion with the above idx, Therese Stokkan Explained:

"The index is used to reference the names (persons), not the fields. 
-+The index will only advance to 2, as you said.+*- The contacts_data 
is a nested array where the top level has two entries, one (array 
with contact data) for each person. contact_data[idx].shift  returns 
the first value of the array contact_data[idx], which is the array 
with contact info for person at index idx. The shift method also 
removes this value from the array, so in the next iteration the 
second piece of contact info is returned." 


=end