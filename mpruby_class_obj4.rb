puts "Before class definition, self =#{self} "

var = class Dave 
	puts "Inside class definition, self =#{self}" 
	def say_hello
		puts 'hi'
	end

	self
end

#changing it back to where it was before 
puts "After class definition, self =#{self} "


puts var #value can return 99 by putting it in a variable

# Before class definition, self =main 
# Inside class definition, self =Dave
# After class definition, self =main 
# Dave

#self is == to self.object

