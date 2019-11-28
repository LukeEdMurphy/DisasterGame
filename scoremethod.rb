def score_system [question_array]
  puts "Please input 1,2 or 3"
  button = gets.chomp
  score = 0
  if button == 1
    score = score + question_array[1]
    puts "your score is #{score}"
  elsif button == 2
    score = score + question_array[2]
    puts "your score is #{score}"
  elsif button == 3
    score = score + question_array[3]
    puts "your score is #{score}"
  end
  puts "your score #{score}"
  end
end
q_array = ["this is a question",10,0,-10]
score_system [q_array]
