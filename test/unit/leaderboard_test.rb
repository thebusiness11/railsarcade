# == Schema Information
#
# Table name: leaderboards
#
#  id               :integer          not null, primary key
#  game_id          :integer
#  leaderboard_id   :text
#  leaderboard_name :text
#  data_type        :text
#  order_by         :text
#  label            :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class LeaderboardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
