# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  name       :text
#  content    :text
#  menu       :integer
#  seo_url    :text
#  meta_tags  :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
