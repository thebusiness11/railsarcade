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

require 'test_helper'

class RatingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
