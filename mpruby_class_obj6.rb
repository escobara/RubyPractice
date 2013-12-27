cls = Class.new 

puts cls #<Class:0x007fda2403cab8>
puts defined? cls #local variable 
#This is proof that classes don't need to have a name 

Dave = cls 

puts cls #Dave 
#CLASSES ARE JUST OBJECTS AND THEIR NAMES COME BECAUSE THEY ARE ASSIGNED TO A CONSTANT


