puts "Before class definition"

var = class Dave 
	puts "Inside class definition" 
	def say_hello
		puts 'hi'
	end

	99
end

puts var #value can return 99 by putting it in a variable

# Before class definition
# Inside class definition. It's still printed because of sequential order
# 99 

# Two things that change self... One is an explicit receiver -> object <-.say_hello
