# == Schema Information
#
# Table name: flash_game_distributions
#
#  id            :integer          not null, primary key
#  fgd_id        :integer
#  name          :text
#  description   :text
#  thumbnail_url :text
#  file_url      :text
#  width         :integer
#  height        :integer
#  author        :text
#  category      :text
#  visible       :boolean
#  instructions  :text
#  tags          :text
#  mochi_id      :text
#  author_link   :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class FlashGameDistributionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
