puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp

puts 'Hello ' + first + ' ' + middle + ' ' + last + '!'

puts 'What is your favorite number?'
num = gets.chomp 
better = num.to_i + 1
puts better.to_s + ' is a bigger and better favorite number, dont you think?'