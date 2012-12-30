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

class Page < ActiveRecord::Base
  attr_accessible :content, :menu, :meta_tags, :name, :seo_url
end
