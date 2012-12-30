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

class Leaderboard < ActiveRecord::Base
  attr_accessible :data_type, :game_id, :label, :leaderboard_id, :leaderboard_name, :order_by
end
