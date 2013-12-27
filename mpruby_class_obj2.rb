puts "Before class definition"

class Dave 
	puts "Inside class definition"
	def say_hello
		puts 'hi'
	end
end

puts "After class definition"

# Before class definition
# Inside class definition
# After class definition

# Our CODE runs sequentially. Every bit of code that executes returns a value. Including
# class definitions. For example, we can have a class definition that returns a value of 99. See next example  