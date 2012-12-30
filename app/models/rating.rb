# == Schema Information
#
# Table name: ratings
#
#  id         :integer          not null, primary key
#  game_id    :text
#  user_id    :text
#  rating     :text
#  ip         :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Rating < ActiveRecord::Base
  attr_accessible :game_id, :ip, :rating, :user_id
end
