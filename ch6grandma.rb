puts 'Say something to Grandma'
statement = gets.chomp

while statement != 'BYE' 
	if statement == statement.upcase
		puts 'NO, NOT SINCE 1938!'
		statement = gets.chomp
	else
		puts 'HUH?! SPEAK UP, SONNY!'
		statement = gets.chomp
	end
end

while statement == 'BYE'
	puts '(grandma pretends not to hear you)'
	statement = gets.chomp
	if statement == 'BYE'
		puts '(grandma pretends not to hear you)'
		statement = gets.chomp
		if statement == 'BYE'
			puts 'BYE GRANDSON!'
		end
	end
end
