seconds = 60
minutes = 60
hours = 24
days = 365
age = 22
hours_in_year = days*hours
minutes_in_decade = minutes*hours*days*10
seconds_old = seconds*minutes*hours*days*age
choc = days*100
million = 1204000000/seconds/minutes/hours/days


puts "There are " + hours_in_year.to_s + " hours in a year."
puts "There are " + minutes_in_decade.to_s + " minutes in a decade."
puts "I am " + seconds_old.to_s + " seconds old."
puts "I hope to eat " + choc.to_s + " chocolates in my life."
puts "If you are 1204 million seconds old, you are " + million.to_s + " years old."