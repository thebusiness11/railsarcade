# == Schema Information
#
# Table name: headline_comments
#
#  id         :integer          not null, primary key
#  user       :text
#  comment    :text
#  link_id    :text
#  date       :datetime
#  ip         :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class HeadlineCommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
