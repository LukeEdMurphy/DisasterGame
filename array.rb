



  def randomOrder( questions = [
    ["test 1", "test 2", "test 3", "test 4", "test 5"],
    ["test1 1", "test1 2", "test1 3", "test1 4", "test1 5"],
    ["test2 1", "test2 2", "test2 3", "test2 4", "test2 5"],
    ["test3 1", "test3 2", "test3 3", "test3 4", "test3 5"],
    ["test4 1", "test4 2", "test4 3", "test4 4", "test4 5"],
    ["test5 1", "test5 2", "test5 3", "test5 4", "test5 5"],
    ["test6 1", "test6 2", "test6 3", "test6 4", "test6 5"],
    ["test7 1", "test7 2", "test7 3", "test7 4", "test7 5"],
    ["test8 1", "test8 2", "test8 3", "test8 4", "test8 5"],
    ["test9 1", "test9 2", "test9 3", "test9 4", "test9 5"],
    ["test10 1", "test10 2", "test10 3", "test10 4", "test10 5"],
    ["test11 1", "test11 2", "test11 3", "test11 4", "test11 5"],
    ["test12 1", "test12 2", "test12 3", "test12 4", "test12 5"],
    ["test13 1", "test13 2", "test13 3", "test13 4", "test13 5"],
    ["test14 1", "test14 2", "test14 3", "test14 4", "test14 5"],
    ["test15 1", "test15 2", "test15 3", "test15 4", "test15 5"],
  ],

    a = (0..14).sort_by{rand},

    questionSetNum1 = a[0],
    questionSetNum2 = a[1],
    questionSetNum3 = a[2],
    questionSetNum4 = a[3],
    questionSetNum5 = a[4],
    questionSetNum6 = a[5],
    questionSetNum7 = a[6],
    questionSetNum8 = a[7],
    questionSetNum9 = a[8],
    questionSetNum10 = a[9],
    questionSetNum11 = a[10],
    questionSetNum12 = a[11],
    questionSetNum13 = a[12],
    questionSetNum14 = a[13],
    questionSetNum15 = a[14],

    questionSet1 = questions[questionSetNum1],
    questionSet2 = questions[questionSetNum2],
    questionSet3 = questions[questionSetNum3],
    questionSet4 = questions[questionSetNum4],
    questionSet5 = questions[questionSetNum5],
    questionSet6 = questions[questionSetNum6],
    questionSet7 = questions[questionSetNum7],
    questionSet8 = questions[questionSetNum8],
    questionSet9 = questions[questionSetNum9],
    questionSet10 = questions[questionSetNum10],
    questionSet11 = questions[questionSetNum11],
    questionSet12 = questions[questionSetNum12],
    questionSet13 = questions[questionSetNum13],
    questionSet14 = questions[questionSetNum14],
    questionSet15 = questions[questionSetNum15],

    question1 = questionSet1[0],
    question2 = questionSet2[0],
    question3 = questionSet3[0],
    question4 = questionSet4[0],
    question5 = questionSet5[0],
    question6 = questionSet6[0],
    question7 = questionSet7[0],
    question8 = questionSet8[0],
    question9 = questionSet9[0],
    question10 = questionSet10[0],
    question11 = questionSet11[0],
    question12 = questionSet12[0],
    question13 = questionSet13[0],
    question14 = questionSet14[0],
    question15 = questionSet15[0],


    q1Answer1 = questionSet1[1],
    q1Answer2 = questionSet1[2],
    q1Answer3 = questionSet2[3],

    q2Answer1 = questionSet2[1],
    q2Answer2 = questionSet2[2],
    q2Answer3 = questionSet2[3],

    q3Answer1 = questionSet3[1],
    q3Answer2 = questionSet3[2],
    q3Answer3 = questionSet3[3],

    q4Answer1 = questionSet4[1],
    q4Answer2 = questionSet4[2],
    q4Answer3 = questionSet4[3],

    q5Answer1 = questionSet5[1],
    q5Answer2 = questionSet5[2],
    q5Answer3 = questionSet5[3],

    q6Answer1 = questionSet6[1],
    q6Answer2 = questionSet6[2],
    q6Answer3 = questionSet6[3],

    q7Answer1 = questionSet7[1],
    q7Answer2 = questionSet7[2],
    q7Answer3 = questionSet7[3],

    q8Answer1 = questionSet8[1],
    q8Answer2 = questionSet8[2],
    q8Answer3 = questionSet8[3],

    q9Answer1 = questionSet9[1],
    q9Answer2 = questionSet9[2],
    q9Answer3 = questionSet9[3],

    q10Answer1 = questionSet10[1],
    q10Answer2 = questionSet10[2],
    q10Answer3 = questionSet10[3],

    q11Answer1 = questionSet11[1],
    q11Answer2 = questionSet11[2],
    q11Answer3 = questionSet11[3],

    q12Answer1 = questionSet12[1],
    q12Answer2 = questionSet12[2],
    q12Answer3 = questionSet12[3],

    q13Answer1 = questionSet13[1],
    q13Answer2 = questionSet13[2],
    q13Answer3 = questionSet13[3],

    q14Answer1 = questionSet14[1],
    q14Answer2 = questionSet14[2],
    q14Answer3 = questionSet14[3],

    q15Answer1 = questionSet15[1],
    q15Answer2 = questionSet15[2],
    q15Answer3 = questionSet15[3],
    fileNames = [],
    questionSetMain = [],
    i = 0)

    14.times do |i|
      questionSetMain = questions[a[i]][0]
      puts "#{questionSetMain}"
    end

    puts "break"

    14.times do |i|
      greenButVal = questions[a[i]][1]
      puts "#{greenButVal}"
    end

    puts "break"

    14.times do |i|
      blueButVal = questions[a[i]][2]
      puts "#{blueButVal}"
    end

    puts "break"

    14.times do |i|
      orangeButVal = questions[a[i]][3]
      puts "#{orangeButVal}"
    end

    puts "break"

    14.times do |i|
      fileNames = questions[a[i]][4]
      puts "#{fileNames}"
    end



=begin
  puts "The Question is: #{question1}   |  The first choice is: #{q1Answer1} | The second choice is: #{q1Answer2} | The third choice is: #{q1Answer3}"
  puts "#{questionSetNum1}"

  puts "#{a}"
=end

  end
  



