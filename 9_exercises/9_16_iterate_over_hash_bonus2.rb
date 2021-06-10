contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name,hash), index|
  contacts[name] ={email: contact_data[0 + index].first, 
                   address: contact_data[0 + index][1], 
                   phone: contact_data[0 + index].last
                  }
end

contacts.each do |name, values|
  puts "#{name}'s Contact Info:"
  contacts[name].each do |key, value|
    puts  "#{key}: #{value}"
  end
end