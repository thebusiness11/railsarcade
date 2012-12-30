# == Schema Information
#
# Table name: private_messages
#
#  id                :integer          not null, primary key
#  user_id           :integer
#  sender_id         :integer
#  sender_name       :integer
#  subject           :text
#  message           :text
#  date              :datetime
#  read              :boolean
#  ip                :text
#  highscore_game_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class PrivateMessage < ActiveRecord::Base
  attr_accessible :date, :highscore_game_id, :ip, :message, :read, :sender_id, :sender_name, :subject, :user_id
end
