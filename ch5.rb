puts 'WHAT DO YOU WANT NOW?'
request = gets.chomp
puts 'WHADDAYA MEAN ' + '"' + request.upcase + '"' + "?!? YOU'RE FIRED!!"

lineWidth = 60
toc = 'Table of Contents'
lineoneleft = 'Chapter 1:   Numbers'
lineoneright = 'page 1'
linetwoleft = 'Chapter 2:   Letters'
linetworight = 'page 72'
linethreeleft = 'Chapter 3:   Variables'
linethreeright = 'page 118'

puts ''
puts toc.center lineWidth
puts ''
puts lineoneleft.ljust(lineWidth/2) + lineoneright.rjust(lineWidth/2)
puts linetwoleft.ljust(lineWidth/2) + linetworight.rjust(lineWidth/2)
puts linethreeleft.ljust(lineWidth/2) + linethreeright.rjust(lineWidth/2)