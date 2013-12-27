# What does it mean to be the current object? 
# Self is a special variable that references the current object. Evry object knows its class
# Self is where instance variables are found 

# How do you set self? 
# First call a method with an explicit receiver 

class Silly 
	def method_one
		#instance variable always get stored in self. and s is the new self
		@var = 99 
		method_two #default receiver is self, which is s 
	end
	def method_two 
		puts "@var is #{@var}" #s is still self 
	end
end

#s is the new explicit receiver. Ruby changes self to s because it's 
#going down the list 
s = Silly.new 
s.method_one #@var is 99

#object.do_something(params)

#ruby will switch self to receiver (object )
#look up it's methods, which are inside of Silly class
#invoke the method