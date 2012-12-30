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

require 'test_helper'

class UsersOnlineTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
