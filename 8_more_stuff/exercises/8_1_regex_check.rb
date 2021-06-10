=begin

Write a program that checks if the sequence of characters "lab" 
exists in the following strings. If it does exist, print out the word.

=end

strings = ["laboratory", 
            "experiment", 
            "Pans Labyrinth", 
            "elaborate", 
            "polar bear"]

def does_lab(string)
  if string =~ /lab/
    puts "#{string} contains the letter combo 'lab'!"
  elsif string =~ /Lab/
    puts "#{string} contains the letter combo 'Lab'!"
  else
    puts "#{string} does NOT contain the letter combinations 'lab' or 'Lab'."
  end
end


strings.each { |x| does_lab(x)}

=begin

RUBBER_DUCKIE -
A strings array is initiated with a list of strings. 'does_lab' method defines if
a (string) argument has the string 'lab'. If it does, it prints a confirmation that names 
and confirms the letters found in that string. An (elsif) adds the condition for capital
'L' combination of "Lab". If these two conditinos aren't met, the (else) puts a 
negative statement that neither string variation is present in the given argument
string. Lastly, the (each) method is called, performing the (does_lab)
method for each string in th array to check for the letters. 


BOOK SOLUTION: 

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")




=end