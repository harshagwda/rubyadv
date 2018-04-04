module Office

	def name
		puts "Harsha"
	end

	def id
		puts "N/A"
	end

	def designation
		puts "Trainee"
	end

end

class Harsha
	include Office
	extend Office
end

class User2
	def name
		puts "User2"
	end
	include Office
	extend Office
end

name = Harsha.new
name.name
name.designation

Harsha.id

user2 = User2.new
user2.name
user2.id

User2.designation

Harsha.designation