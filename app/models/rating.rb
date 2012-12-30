class Rating < ActiveRecord::Base
  attr_accessible :game_id, :ip, :rating, :user_id
end
