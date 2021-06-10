def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
    " years old and I live in #{option[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})


=begin

We used Ruby hash's empty? method to detect whether the options 
parameter, which is a hash, had anything passed into it. At the end 
we called the method twice. Once using no optional parameters, and 
a second time using a hash to send the optional parameters. 

=end