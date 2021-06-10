#   What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


=begin

MY ANSWER: 
Ths will output "These hashes are the same!" because these hashes
have the same keys and values, just not in same order.


BOOK ANSWER:
These hashes are the same!



=end