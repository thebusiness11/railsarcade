# == Schema Information
#
# Table name: friends
#
#  id         :integer          not null, primary key
#  user1      :integer
#  user2      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Friend < ActiveRecord::Base
  attr_accessible :user1, :user2
end
