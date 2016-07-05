puts "Hello enter your first name"

first_name = gets.chomp ##Gets input from terminal 
puts "enter your last name"
last_name = gets.chomp
puts "Welcome #{first_name} #{last_name}, to the playground!"
puts "The length of your first name is #{first_name.length} characters"
puts "The length of your last name is #{last_name.length} characters"
puts "The reverse of your first name is #{first_name.reverse}"
puts "The reverse of your last name is #{last_name.reverse}"