module Ferrari

	def color
		puts "RED"
	end
end

module Ferrari812

	def name
		puts "Ferrari812 Superfast"
	end

	def engine
		puts "6.5L V12, 789HP"
	end

	def company
		puts "Ferrari1"
	end
end

module Ferrari488

	def name
		puts "Ferrari488 GTB"
	end

	def engine
		puts "6L V12 650HP"
	end

	def company
		puts "Ferrari2"
	end
end

class Cars
	include Ferrari
	include Ferrari812
	extend Ferrari812
	extend Ferrari488
end	

cars = Cars.new
cars.color
cars.name
cars.engine

Cars.company
Cars.engine