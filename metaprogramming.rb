#Object is defined by State + Behavior 

require 'date'

class Person 
	#state
	def initialize name,dob
		@name = name 
		@dob = Date.parse(dob)
	end

	#behavior aging 
	def age 
	end

	#behavior marry 
	def marry someone

	end
end

rene = Person.new "Rene", "1989-07-14"
p rene 
#<Person:0x007f8cb884cc30 @name="Rene", @dob=#<Date: 1989-07-14 ((2447722j,0s,0n),+0s,2299161j)>>

#instance variables are the state and methods are behaviors 

