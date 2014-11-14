puts "Games played?"
Gamesplayed = gets.chomp

if (Gamesplayed).to_i  <= 50
	puts "How long have you been a member ?"
	Year =  gets.chomp
	if (Year).to_i > 1
		puts "Beginner"
	else 
		puts "Improver"
	end
else
	puts "Current Average ?"
	Average = gets.chomp
	if (Average).to_i < 180 
		puts "Improver"
	else "pro"
	end
end
