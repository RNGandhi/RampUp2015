puts "you are in a dark forest. You come to fork in the path.Which way do you go?"
puts "North or East?"

direction = gets.chomp

if direction = "North"
	puts "you travel to North.Cold winds will blow"

	elseif direction = "East"
		puts "You go east.Mountains loom in distance"
	else
		puts"You sit at the fork and consider the options"
	end
end
