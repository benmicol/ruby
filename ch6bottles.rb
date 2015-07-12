bottles = 99
verse1 = 'bottles of beer on the wall'
verse2 = ' bottles of beer. Take one down, pass it around, '
verse3 = 'bottle of beer on the wall'
verse4 = ' bottle of beer. Take it down, pass around, '
verse5 = "now there's no bottles of beer on the wall!"

while bottles > 0 
	if bottles > 1
		puts  bottles.to_s + ' ' + verse1 + ', ' + bottles.to_s + verse2 + (bottles-1).to_s + ' ' + verse1 +'.'
		bottles -= 1
	else bottles == 1
		puts  bottles.to_s + ' ' + verse3 + ', ' + bottles.to_s + verse4 + ' ' + verse5 +'.'
		bottles -= 1
	end
end