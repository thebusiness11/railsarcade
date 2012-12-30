class Highscore < ActiveRecord::Base
  attr_accessible :date, :game, :leaderboard, :score, :user
end
