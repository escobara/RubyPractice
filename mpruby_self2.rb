#Self is a special variable that references the current object. Animal is self in this case
animal = "cat"

puts animal.upcase #CAT 

# NOTE: animal variable is pointing to the object with a value of cat. "cat"
# is part of the string class, so ruby will find the corresponding 
# methods in that string class. 

puts animal.frozen? #false 

# although the frozen method is not part of the string class, but it 
# is part of the Object class. We run out of parents in the class of 
# basic object 

puts animal.methods

# Will show all methods available to that object.  


