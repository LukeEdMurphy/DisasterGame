class Random
  QUESTIONS = [
    ["Peterborough Exchange is disconnected for maintenance. Connect Sheffield to Norwich. ", "-10", "2.5", "10", "1.png"],
    ["Manchester exchange is hit by a cyber-attack. Connect Canterbury to Liverpool.  ", "-10", "2.5", "10", "2.png"],
    ["Leeds exchange is under repair. Connect Peterborough to Durham. ", "-10", "-5", "2.5", "3.png"],
    ["The Liverpool exchange has been flooded. Connect Birmingham to Armagh. ", "-10", "2.5", "10", "4.png"],
    ["There has been a fire at the Reading exchange. Connect Norwich to Exeter.", "-10", "2.5", "10", "5.png"],
    ["A rat has chewed through the cables at Stoke-on-Trent. Connect Manchester to Birmingham.  ", "-10", "2.5", "10", "6.png"],
    ["Stong winds have blown a tree on top of the Durham exchange box. Connect Newcastle to Stoke-on-Trent.", "-10", "2.5", "10", "7.png"],
    ["A worker spilled their coffee in Southampton. Connect Plymouth to Canterbury.", "-10", "2.5", "10", "8.png"],
    ["Hackers have launched a cyber-attack on the network, leading to Cambridge going down. Connect Peterborough to Ipswich. ", "-10", "2.5", "10", "9.png"],
    ["A storm caused a power cut in London. Connect Ipswich to Canterbury. ", "-10", "2.5", "10", "10.png"],
    ["A lorry crashed into the Nottingham exchange box. Connect Belfast to Norwich.", "-10", "2.5", "10", "11.png"],
    ["A wildfire has broken out in the Midlands, disrupting services in  Sheffield. Connect Canterbury to Newcastle.", "-10", "2.5", "10", "12.png"],
    ["Planned maintenance has taken down the Reading exchange.  Connect London to Plymouth.  ", "-10", "2.5", "10", "13.png"],
    ["A virus has been downloaded onto the computer systems in Oxford. Connect Southampton to Birmingham.", "-10", "2.5", "10", "14.png"],
    ["An engineer pulled the power cable by mistake while fixing the Exeter exchange. Connect Cambridge to Plymouth. ", "-10", "2.5", "10", "15.png"],
    ["Planned maintenance on Birmingham means it has lost connection. Connect Telford to Ipswich.", "-10", "2.5", "10", "16.png"],
    ["Failure of air control within the Stoke-on-Trent exchange has failed, requiring a stop of service in the area. Connect Manchester to Southampton.", "-10", "2.5", "10", "17.png"],
    ["Unexpected power issues in Liverpool have disconnected the local exchange from the network. Connect the nearby minor exchange to London.", "-10", "2.5", "10", "18.png"],
    ["The power supplier in Bristol has experienced some issues on their end, affecting the exchange. Connect Ipswich to Plymouth.", "-10", "2.5", "10", "19.png"],
    ["A forest fire affected the nearby Liverpool power lines. Connect Birmingham to the minor exchange.", "-10", "2.5", "10", "20.png"],
    ["An engineer started an accidental fire in the Reading exchange. Connect Exeter to Peterborough. ", "-10", "2.5", "10", "21.png"],
    ["A car crashed in to multiple roadside cabinets during a police change, disturbing the network in Leeds. Connect Bristol to Durham.", "-10", "2.5", "10", "22.png"],
    ["A car crashed in to one of the power cable poles which affected one of the minor exchanges. Connect Newcastle to Telford.", "-10", "2.5", "10", "23.png"],
    ["A drunk driver has crashed in to the Belfast exchange, destroying the site's connectivity. Connect Londonderry to Sheffield.", "-10", "2.5", "10", "24.png"],
    ["Storm in Peterborough has took down the connectivity to Ipswich. Connect Ipswich to Manchester.", "-10", "2.5", "10", "25.png"],
    ["High winds in Sheffield have taken down the overhead cables, ruining connectivity to Stoke-on-Trent. Connect Leeds to Stoke-on-Trent.", "-10", "2.5", "10", "26.png"],
    ["Record Earthquake with a magnitude of 7.0 has hit close to the East coast taking down Sheffield, Nottingham and Norwich. Connect Durham to Cambridge.", "-10", "2.5", "10", "27.png"],
    ["Flooding down south affecting Southampton. Connect Exeter with London.", "-10", "2.5", "10", "28.png"],
    ["A tornado has taken out the exchanges in Isle of Man. Connect Belfast with Birmingham.", "-10", "2.5", "10", "29.png"],
    ["A large flood has taken out the south of Wales, shutting down the Cardiff exchanges. Connect Exeter to Telford.", "-10", "2.5", "10", "30.png"],


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
