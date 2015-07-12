array = []
run = true
while run == true
	command = gets.chomp
	if command == ''
		run = false
	else
		array.push command
	end
end

puts array.sort


