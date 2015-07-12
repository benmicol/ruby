def clock &block
	if Time.now.hour > 12
		current = Time.now.hour - 12
	else
		current = Time.now.hour
	end

	count = 0

	while count <= current
		block.call
		count += 1
	end
end

clock do puts 'DONG!' end

