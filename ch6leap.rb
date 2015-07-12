puts 'First year?'
response1 = gets.chomp
puts 'Last year?'
response2 = gets.chomp
fy = response1.to_i
ly = response2.to_i
counter = fy

while counter <= ly
	if counter % 4 == 0 && counter % 100 != 0 || counter % 400 == 0
		puts counter.to_s + ', '
		counter += 4
	else
		counter += 1
	end
end


