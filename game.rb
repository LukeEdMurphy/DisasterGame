start = Time.now
finished = false
while finished == false do

#action here
puts "do something"
answer = gets.chomp
#this is here for testing purposes

finished = true
end


time = Time.now - start
Integer score = 0


#/this is here to test
if answer == "correct"
	score =+ 10
puts "correct. +10 points"
else if answer == "ok"
	score =+5
puts "ok. +5 points"
else if answer == "wrong"
	score =-5
puts "wrong. -5 points"
else 
	score =-5
puts "invalid option. -5 points"
end
end
end

puts "You answered in #{time} seconds"
#/this is here to test


pointsLost = (10/(1+2.718**((0.6*time)-5)))-10
pointsLost = pointsLost.round

finalScore = score + pointsLost

puts "You gained #{score} points and lost #{pointsLost} points"
puts "Your score FOR THIS QUESTION is #{finalScore}"

