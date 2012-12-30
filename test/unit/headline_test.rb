# == Schema Information
#
# Table name: headlines
#
#  id         :integer          not null, primary key
#  title      :text
#  content    :text
#  user       :integer
#  date       :text
#  image      :text
#  seo_url    :text
#  meta_tags  :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class HeadlineTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
