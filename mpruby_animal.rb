# Self is a special variable that references the current object
animal = "cat"

def animal.speak
	puts "miaow"
end
# Ruby created an anonymous class and placed it to the left of string class

def animal.love  
	puts 'love' 
end

animal.speak #miaow
"dog".speak #undefined method speak 

#Method sequence... One to the right then up.. 
