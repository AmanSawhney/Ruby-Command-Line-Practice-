puts "Hello enter your first name"

first_name = gets.chomp ##Gets input from terminal 
puts "enter your last name"
last_name = gets.chomp
puts "Welcome #{first_name} #{last_name}, to the playground!"
puts "The length of your first name is #{first_name.length} characters"
puts "The length of your last name is #{last_name.length} characters"
puts "The reverse of your first name is #{first_name.reverse}"
puts "The reverse of your last name is #{last_name.reverse}"
puts "Please enter your first number"
first_num = gets.chomp.to_f
puts "Please enter your second numeber"
second_num = gets.chomp.to_f
puts "The product of your numbers is #{first_num * second_num}"
puts "The first number divded by the second is #{first_num / second_num}"
puts "The first number added by the second is #{first_num + second_num}"
puts "The first number subtracted by the second is #{first_num - second_num}"
puts "The modulous of the first number and the second number is #{first_num % second_num}"
