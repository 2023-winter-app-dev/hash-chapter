# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
stuff = gets.chomp.split
dictionary = { :name => stuff[0], :age => stuff[1].to_i, :occupation => stuff[2] }
p dictionary
