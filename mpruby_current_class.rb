class Dave 
	def meth
		puts "self #{self}"
	end
end

class Fred 
	class Wilma
		def meth
		puts "self #{self}"
		end
	end

	def meth
		puts "self #{self}"
	end
end

def outer_meth
	puts "self #{self}"
end

# Ruby has a concept of current class throughout the whole execution of program
puts outer_meth
