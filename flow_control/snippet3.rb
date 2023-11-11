y = 9
x = 10
if (x + 1) <= (y)
	puts "Alright."
elsif (x + 1) >= (y)
	puts "Alright now!"
elsif (y + 1) == x
	puts "ALRIGHT NOW!"
else
	puts "Alrighty!"
end

# prints ALRIGHT NOW!
# got it wrong but this makes sense, prints "Alright now!"
# because that elsif is true first.