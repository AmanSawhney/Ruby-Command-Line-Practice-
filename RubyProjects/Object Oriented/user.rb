class User
	attr_accessor :name, :email
	def initialize(name, email)
		@name = name 
		@email = email
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
	def self.identify_yourself
		puts "I am a class method"
	end
end

class Buyer < User 
	def run 
		puts "Sell me some refrigerators it isnt running how I think it should man"
	end
end 

class Seller < User 

end

class Admin < User 

end

user = User.new("Aman", "Aman@example.com")
user1 = User.new("Rachel", "Rachel@example.com")

puts user.get_name
user.set_name("Ethan")
puts user.get_name
user1.run

buyer1 = Buyer.new("buyer", "buyer@example.com")
buyer1.run
seller1 = Seller.new("seller", "seller@example.com")
seller1.run
admin1 = Admin.new("admin", "admin@example.com")
admin1.run


User.identify_yourself