user_imput = gets.chomp
file = File.open(user_imput + ".txt", "w") 
words = gets.chomp
file.puts words
file.close