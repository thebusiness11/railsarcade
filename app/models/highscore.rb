# == Schema Information
#
# Table name: highscores
#
#  id          :integer          not null, primary key
#  game        :integer
#  user        :integer
#  score       :integer
#  date        :datetime
#  leaderboard :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Highscore < ActiveRecord::Base
  attr_accessible :date, :game, :leaderboard, :score, :user
end
