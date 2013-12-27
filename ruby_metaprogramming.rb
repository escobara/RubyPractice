require 'date'

class Person 

	# State would be the name and dob 
	def initialize(name, dob)
		@name = name  #instance variables
		@dob = Date.parse(dob)
	end

	# behavior 
	def age
	end

	def marry(someone)
	end
end

fred = Person.new("Fred", "1967-12-25")
p fred