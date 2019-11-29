start = Time.now
finished = false
while finished == false do

#will be player choosing option
puts "Enter 'correct', 'ok' or 'wrong'"
answer = gets.chomp

finished = true
end


time = Time.now - start
#score will be taken from data in the main code
Integer score = 100


#evaluates input from earlier
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

# here for confirmation
puts "You answered in #{time} seconds"

pointsLost = (10/(1+2.718**((0.6*time)-5)))-10
pointsLost = pointsLost.round

finalScore = score + pointsLost

# here for confirmation
puts "You gained #{score} points and lost #{pointsLost} points"
puts "Your score FOR THIS QUESTION is #{finalScore}"

