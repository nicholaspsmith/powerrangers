class Person
	attr_accessor :name, :caffeine_level

	def run
		puts "  O    "
		puts " -|--  "
		puts "  |    "
		puts " / |   "
		puts "/   |  "
		
	end

	def scream
		puts "AAAAAAAARRRRRRHHHHHHHHHH!!!!"
		
	end

	def drink_coffee
		puts "  ( (     "
		puts "   ) )    "
		puts " ------   "
		puts "|      | ]"
		puts " \\    /  "
		puts "  ----   "
		
	end
end

class PowerRanger < Person
	
end

class EvilNinja
end

bob = Person.new()
bob.drink_coffee
