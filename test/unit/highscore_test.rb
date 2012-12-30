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

require 'test_helper'

class HighscoreTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
