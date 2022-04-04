class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end 
  
  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end 
  
  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は" + calc_win_rate.to_s + "です。"
  end 
end 

team1 = Team.new("Giants", 67, 45, 8)
#team1.win = 67
#team1.lose = 45
#team1.draw = 8
team1.show_team_result

team2 = Team.new("Tigers", 60, 53, 7)
#team2.win = 60
#team2.lose = 53
#team2.draw = 7
team2.show_team_result

team3 = Team.new("Dragons", 60, 55, 5)
#team3.win = 60
#team3.lose = 55
#team3.draw = 5
team3.show_team_result

team4 = Team.new("BayStars", 56, 58, 6)
#team4.win = 56
#team4.lose = 58
#team4.draw = 6
team4.show_team_result

team5 = Team.new("Carp", 52, 56, 12)
#team5.win = 52
#team5.lose = 56
#team5.draw = 12
team5.show_team_result

team6 = Team.new("Swallows", 41, 69, 10)
#team6.win = 41
#team6.lose = 69
#team6.draw = 10
team6.show_team_result