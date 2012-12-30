# == Schema Information
#
# Table name: users_onlines
#
#  id         :integer          not null, primary key
#  session_id :text
#  time       :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UsersOnline < ActiveRecord::Base
  attr_accessible :session_id, :time, :user_id
end
