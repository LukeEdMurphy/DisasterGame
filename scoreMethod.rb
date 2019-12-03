require './QuestionRandomiser.rb'

class ScoreTotal

  def initialize
   # 
  end



  def self.scoreCount
    random = Random.new
    randomised_questions = random.questionQueue
    randomised_blue_value = random.blueVal
    randomised_orange_value = random.orgVal
    randomised_green_value = random.greenVal
    randomised_file_path = random.filePath
    buttonPressed = ["blue", "green", "green", "orange", "green", "blue", "orange", "blue", "green", "blue", "orange", "orange", "green"]
    count = 0
    score = 0.0
        (0..4).map do |count|

          id = buttonPressed[count]
          if id == "orange"
            score = score + randomised_orange_value[count].to_f
            count = count + 1
          elsif id == "blue"
            score = score + randomised_blue_value[count].to_f
            count = count + 1
          elsif id == "green"
            score = score + randomised_green_value[count].to_f
            count = count + 1
          end
          if count == 5
            puts randomised_file_path[0]
          end
        end
        puts score
  end
end

ScoreTotal.scoreCount
