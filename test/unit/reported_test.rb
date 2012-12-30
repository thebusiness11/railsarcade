# == Schema Information
#
# Table name: reporteds
#
#  id         :integer          not null, primary key
#  user       :text
#  report     :text
#  link_id    :text
#  ip         :text
#  type       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ReportedTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
