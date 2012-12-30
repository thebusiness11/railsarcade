# == Schema Information
#
# Table name: submissions
#
#  id           :integer          not null, primary key
#  name         :text
#  description  :text
#  instructions :text
#  tags         :text
#  file         :text
#  thumbnail    :text
#  category     :text
#  width        :integer
#  heigh        :integer
#  user         :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class SubmissionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
