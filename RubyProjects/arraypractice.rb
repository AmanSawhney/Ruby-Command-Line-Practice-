numArray = [1,2,3,4,5,6,7,8,9,10] #makes an array 
puts "The first element of your array is #{numArray[0]}" #prints the first element of the array
print numArray.reverse.to_s + "\n" #pritns the reverse of the array and adds a new line 
print numArray.shuffle.to_s + "\n" #prints the array ordered randomly with a new line
numArray << 30 #adds 30 to the end of the array
numArray.push(30) #adds 30 to the end of the array
numArray.unshift(30) #adds 30 to the beginning of the array
numArray.pop #pops off the last element of the array 
print numArray.uniq.to_s + "\n" #prints only unique values 
numArray.each {|number| puts number} #iderates over the array and prints each value
puts numArray.join(" ") #joins the numbers with a space
