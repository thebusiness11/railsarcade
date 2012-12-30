class Leaderboard < ActiveRecord::Base
  attr_accessible :data_type, :game_id, :label, :leaderboard_id, :leaderboard_name, :order_by
end
