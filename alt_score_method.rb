# frozen_string_literal: true
def scoring (counter, route) 
  questionarr = [["test 1", "test 2", "test 3", "test 4", "test 5"],
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
               ["test15 1", "test15 2", "test15 3", "test15 4", "test15 5"]]

 # puts "choose route, red, green, blue"
 # button = gets.chomp
  if route == "red"
    puts questionarr [counter][2]
  elsif route == "green"
    puts questionarr [counter][3]
  elsif route == "blue"
    puts questionarr [counter][4]
  end
end


colour = ["green","red","blue"]
buttoncolour = colour[rand(2)]
scoring rand(15), buttoncolour
#puts buttoncolour
