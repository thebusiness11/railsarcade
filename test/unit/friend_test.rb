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

require 'test_helper'

class FriendTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
