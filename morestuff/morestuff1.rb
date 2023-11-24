def check(word)
  if word =~ /lab/i
    puts "We have a match!"
  else
    puts "No match here."
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")