x = ""
while x != "STOP" do
	puts "Hi, How are you feeling?"
	ans = gets.chomp
	puts "Want me to ask you again?"
	x = gets.chomp
end


# originally did this, works but is not a while loop

loop do
	puts "Input something or say STOP"
	answer = gets.chomp
	if answer == "STOP"
		break
	end
end

