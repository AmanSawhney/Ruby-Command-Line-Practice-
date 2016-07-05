dialBook = {
	"newyork" => "212",
	"newbrunswick" => "732",
	"newhydepark" => "516"
}
loop do 
	puts "Which city would you like to get the area code off?" 
	dialBook.each {|city, number| puts city} 
	cityChoice = gets.chomp
	if dialBook.each {|k,v| return true if v == cityChoice}
		puts dialBook[cityChoice]
	else 
		puts "that city does not exist"
	end
	puts "Would you like to stop looking up cities?(Y/N)"
	yesOrNoChoice = gets.chomp
	if yesOrNoChoice == "Y" 
		break
	end
end