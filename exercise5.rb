print "Please enter a temperature in fahrenheit: "
usertemp = gets.chomp.to_i

def tempconvert(tempfah)
	tempcel = ((tempfah - 32) * 5/9)
	puts "#{tempfah} Fahrenheit in Celsius is #{tempcel} degrees"
	return tempcel
end

tempconvert(usertemp)