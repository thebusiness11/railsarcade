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

class Headline < ActiveRecord::Base
  attr_accessible :content, :date, :image, :meta_tags, :seo_url, :title, :user
end
