class User
	def initialize(name)
		@name = name 
	end
	def run
		puts "Hey is your refrigerator running, well you better go catch it!"
	end
	def get_name
		@name
	end
	def set_name(name)
		@name = name
	end
end

user = User.new("Aman")
user1 = User.new("Rachel")

puts user.get_name
user.set_name("Ethan")
puts user.get_name
user1.run