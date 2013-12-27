#singleton methods == only apply to one object!
# this is a class object 
class Dave 
	def say_hello
		puts 'hi'
	end
end

#creating an instance of the class 
d = Dave.new 
d.say_hello #hi

puts defined?  Dave #constant... NOT a CLASS.. which means it's a reference to a class object 
puts Dave.class #dave is an object that reps a class 

my_class = Dave 
my_class.class #class that references to the Dave class 
d = my_class.new 
d.say_hello #hi