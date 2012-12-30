# == Schema Information
#
# Table name: tag_reltaionships
#
#  id         :integer          not null, primary key
#  game_id    :integer
#  tag_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class TagReltaionship < ActiveRecord::Base
  attr_accessible :game_id, :tag_id
end
