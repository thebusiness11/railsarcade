# == Schema Information
#
# Table name: playtomics
#
#  id            :integer          not null, primary key
#  gametag       :text
#  name          :text
#  description   :text
#  thumbnail_url :text
#  file_url      :text
#  width         :integer
#  height        :integer
#  author        :text
#  author_link   :text
#  category      :text
#  visible       :boolean
#  instructions  :text
#  featured      :boolean
#  tags          :text
#  highscores    :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class PlaytomicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
