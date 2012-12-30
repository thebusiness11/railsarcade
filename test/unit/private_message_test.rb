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

require 'test_helper'

class PrivateMessageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
