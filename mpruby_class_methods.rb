class Dave 
	def self.say_hello #you can also write Dave.say_hello and get the same result
		puts "Hi"
	end
end
# self.say_hello is a ghost class of the object Dave 
# So we don't really have class methods, but instead have anonymous classes 
# that are called when the object method references self

Dave.say_hello #Hi

animal = "cat"

def animal.say_hello
	puts "miaow"
end

animal.say_hello #miaow

# def someobject.say_hello 
# ALL IN ALL, CLASSES ARE JUST OBJECTS WITH ANONYMOUS CLASSES