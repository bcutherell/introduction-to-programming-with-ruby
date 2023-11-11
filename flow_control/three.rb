puts "Give me a number between 0 and 100, please."
a = gets.chomp.to_i

if a <= 50
	puts "This number is between 0 and 50."
elsif ( a >= 51 ) && ( a <= 100 )
	puts "This number is between 51 and 100."
elsif a > 100
	puts "This number is over 100."
end