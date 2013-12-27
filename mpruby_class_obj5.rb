puts "Before class definition, self =#{self} "

var = class Dave 
	puts "Inside class definition, self =#{self}" 
	def say_hello
		puts 'hi'
	end

	self
end

puts "After class definition, self =#{self} "

d = var.new 
d.say_hello 

# Before class definition, self =main 
# Inside class definition, self =Dave
# After class definition, self =main 
# hi 
# without self being referenced at the end, ruby will return undefined method for new **
# Classes don't need to have a name **