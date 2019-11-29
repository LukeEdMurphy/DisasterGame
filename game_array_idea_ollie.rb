def self.send(num)
	question = 
	[["Q1","A1","B1","C1","img1"],
	["Q2","A2","B2","C2","img2"],
	["Q3","A3","B3","C3","img3"],
	["Q4","A4","B4","C4","img4"],
	["Q5","A5","B5","C5","img5"]]


	return question[num]
end

i=0
#keeps track of numbers used
r_num = []
#stores questions in random order
rnd_question = []
#loops while there are less than 5 numbers in stored in the r_num array
while r_num.length < 3 do 
	i = rand(0..4)
#checks to see if r_num array holds the random number already
	if r_num.include?(i)
		redo
	else
#push random number to r_num array	
		r_num  << i
		store = send(i)
		rnd_question << store
	end
end
=begin
answer1 = rnd_question[0,0]
question1a = rnd_question[0,1]
question1b = rnd_question[0,2]
question1c = rnd_question[0,3]
img1 = rnd_question[0,4]

answer2 = rnd_question[1,0]
question2a = rnd_question[1,1]
question2b = rnd_question[1,2]
question2c = rnd_question[1,3]
img2 = rnd_question[1,4]

answer3 = item[2,0]
question3a = item[2,1]
question3b = item[2,2]
question3c = item[2,3]
img3 = item[2,4]

answer3 = item[3,0]
question3a = item[3,1]
question3b = item[3,2]
question3c = item[3,3]
img3 = item[3,4]

answer4 = item[4,0]
question4a = item[4,1]
question4b = item[4,2]
question4c = item[4,3]
img4 = item[4,4] 
=end


rnd_question.each do |item|
		puts item[0]
		puts item[1]
		puts item[2]
		puts item[3]
		puts item[4]
	end
