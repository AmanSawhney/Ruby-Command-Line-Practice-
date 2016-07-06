def multiply(first_num, second_num)
	first_num * second_num
end

def divide(first_num, second_num)
	first_num / second_num
end

def subtract(first_num, second_num)
	first_num - second_num
end

def add(first_num, second_num)
	first_num + second_num
end

def mod(first_num, second_num)
	first_num % second_num
end

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
puts "What do you want to do 1) multiply 2) divide 3) add 4) find remainder"
input = gets.chomp.to_i
puts case input
when 1
  "The product of your numbers is #{multiply(first_num,second_num)}"
when 2
  "The first number divded by the second is #{divide(first_num,second_num)}"
when 3
  "The first number added by the second is #{add(first_num,second_num)}"
when 4
	"The modulous of the first number and the second number is #{mod(first_num,second_num)}"
else
  "You gave me #{a} -- I have no idea what to do with that."
end

