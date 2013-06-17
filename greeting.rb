def greeting
	puts "What's your name?"
	name = gets.chomp
	puts "Hello, #{name}! How are you today?"
	answer = gets.chomp
	puts "Great! Me too!"
end

greeting
