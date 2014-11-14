puts "Games played?"
Gamesplayed = gets.chomp

time = Time.new

if (Gamesplayed).to_i  <= 50
	puts "Year joined ?"
	Year =  gets.chomp
	if (Year).to_i > time.year
		puts "Beginner"
	else 
		puts "Current Average ?"
		Average = gets.chomp
		if (Average).to_i >= 200
			puts "Pro"
		else puts "Improver"
		end
	end
else
	puts "Current Average ?"
	Average = gets.chomp
	if (Average).to_i <= 180 
		puts "Improver"
	else "Pro"
	end
end
