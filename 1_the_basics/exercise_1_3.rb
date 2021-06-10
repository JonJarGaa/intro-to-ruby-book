=begin
INSTRUCTIONS: Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.
=end



lotr_movie_years = {
  fellowship_of_the_ring: "2001",
  the_two_towers: "2002",
  the_return_of_the_king: "2003",
}

movie1 = lotr_movie_years[:fellowship_of_the_ring]

puts "In the Lord of the Rings Trilogy," 
puts "Fellowship of the Rings was released in " + movie1 + "."
puts "The Two Towers was released in #{lotr_movie_years[:the_two_towers]}."
puts "The Return of the King came out in #{lotr_movie_years[:the_return_of_the_king]}."