class Random
  QUESTIONS = [
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

  ]
=begin
The array above is held inside the class of Random, this is so we can load the questions we have have up.
I have assigned the array as a constant as it will never need to change.
=end
  def initialize
    @sampled_questions = QUESTIONS.sample(5) 
  end
=begin
This creates an instance variable that can be accessed from each of the methods, 
this variable is loaded with a random order of arrays from the multidimensional array above.
This ensures a random order is created for each game.
=end


  def questionQueue
    (0..4).map do |i|
      @sampled_questions[i][0]
    end
  end
=begin
These methods allow the questions to be sorted into arrays that pass the random order into their own respective fields.
There is a method for each element; Questions, Blue, Orange and Green values and of course the File name needed for the question.
=end
  def orgVal
    (0..4).map do |i|
      @sampled_questions[i][1]
    end
  end

  def blueVal
    (0..4).map do |i|
      @sampled_questions[i][2]
    end
  end

  def greenVal
    (0..4).map do |i|
      @sampled_questions[i][3]
    end
  end

  def filePath
    (0..4).map do |i|
      @sampled_questions[i][4]
    end
  end

end
